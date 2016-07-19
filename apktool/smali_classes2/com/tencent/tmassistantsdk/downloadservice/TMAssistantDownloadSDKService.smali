.class public Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKService"


# instance fields
.field protected final downloadSDKServiceImpl:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;

.field protected final mCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->downloadSDKServiceImpl:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;

    .line 34
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    .line 126
    return-void
.end method


# virtual methods
.method public OnDownloadProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    .line 293
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    .line 299
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 303
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnDownloadProgressChanged,clientKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",receivedLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 304
    invoke-interface/range {v1 .. v7}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;->OnDownloadSDKServiceTaskProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 293
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 319
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 259
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 264
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    .line 265
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 269
    const-string/jumbo v1, "TMAssistantDownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnDownloadStateChanged,clientKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 270
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;->OnDownloadSDKServiceTaskStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 259
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 285
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind ,intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->downloadSDKServiceImpl:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setContext(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->registerReceiver()V

    .line 50
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryWaitingAndDownloadingTaskList()Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->setListener(Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->registerApkDownloadManagerListener()V

    .line 57
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->init()V

    .line 60
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$1;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$1;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 104
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->uninit()V

    .line 108
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->cancleRequest()V

    .line 109
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->cancleReport()V

    .line 110
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->destory()V

    .line 111
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->unRegisterApkDownloadManagerListener()V

    .line 112
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->setListener(Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;)V

    .line 113
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    .line 115
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 116
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->destroy()V

    .line 119
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 124
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 94
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind ,intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
