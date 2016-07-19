.class public abstract Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final CONNTECTSTATE_CONNECTING:Ljava/lang/String; = "CONNECTING"

.field public static final CONNTECTSTATE_FINISH:Ljava/lang/String; = "FINISH"

.field public static final CONNTECTSTATE_INIT:Ljava/lang/String; = "INIT"

.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKClient"


# instance fields
.field protected connectState:Ljava/lang/String;

.field public mClientKey:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mDwonloadServiceName:Ljava/lang/String;

.field protected mServiceCallback:Landroid/os/IInterface;

.field protected mServiceInterface:Landroid/os/IInterface;

.field protected final mThreadlock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mDwonloadServiceName:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    .line 31
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceCallback:Landroid/os/IInterface;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mDwonloadServiceName:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method protected abstract getBindServiceIntent()Landroid/content/Intent;
.end method

.method protected getServiceInterface()Landroid/os/IInterface;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "TMAssistantDownloadSDKClient must be called in other Thread(no MainThread)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z

    .line 209
    const-string/jumbo v0, "CONNECTING"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-nez v0, :cond_2

    .line 218
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "TMAssistantDownloadSDKClient ServiceInterface is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    return-object v0
.end method

.method public declared-synchronized initTMAssistantDownloadSDK()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    const-string/jumbo v2, "INIT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 119
    :cond_1
    :try_start_1
    const-string/jumbo v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initTMAssistantDownloadSDK,clientKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",mServiceInterface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "INIT"

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v1, :cond_2

    .line 130
    const-string/jumbo v1, "FINISH"

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mDwonloadServiceName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 140
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getBindServiceIntent()Landroid/content/Intent;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 145
    :goto_1
    :try_start_4
    const-string/jumbo v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initTMAssistantDownloadSDK bindResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected abstract onDownloadSDKServiceInvalid()V
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->stubAsInterface(Landroid/os/IBinder;)V

    .line 78
    const-string/jumbo v0, "FINISH"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",IBinder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceCallback:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->registerServiceCallback()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->onDownloadSDKServiceInvalid()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 57
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceDisconnected,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    monitor-enter p0

    .line 62
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    .line 63
    const-string/jumbo v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->onDownloadSDKServiceInvalid()V

    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected abstract registerServiceCallback()V
.end method

.method protected abstract stubAsInterface(Landroid/os/IBinder;)V
.end method

.method public declared-synchronized unInitTMAssistantDownloadSDK()V
    .locals 4

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unInitTMAssistantDownloadSDK,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceCallback:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 168
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->unRegisterServiceCallback()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 180
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceInterface:Landroid/os/IInterface;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->mServiceCallback:Landroid/os/IInterface;

    .line 185
    const-string/jumbo v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->connectState:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract unRegisterServiceCallback()V
.end method
