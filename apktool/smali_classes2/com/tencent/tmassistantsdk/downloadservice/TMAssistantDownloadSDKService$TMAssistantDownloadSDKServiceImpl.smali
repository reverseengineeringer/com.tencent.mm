.class public Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;
.super Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TMAssistantDownloadSDKServiceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;


# direct methods
.method protected constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method public getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "getDownloadTaskInfo"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getServiceVersion()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public isAllDownloadFinished()Z
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->isAllDownloadFinished()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 163
    return v0
.end method

.method public pauseDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->pauseDownload(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    const-string/jumbo v1, "pauseDownloadTask end"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public registerDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
    .locals 3

    .prologue
    .line 223
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerDownloadTaskCallback,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 229
    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    monitor-exit p0

    .line 234
    :cond_0
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setServiceSetingIsDownloadWifiOnly(Z)V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setIsDownloadWifiOnly(Z)V

    .line 148
    return-void
.end method

.method public setServiceSetingIsTaskAutoResume(Z)V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setIsTaskAutoResume(Z)V

    .line 142
    return-void
.end method

.method public setServiceSetingMaxTaskNum(I)V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setMaxTaskNum(I)V

    .line 154
    return-void
.end method

.method public startDownloadTask(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7

    .prologue
    .line 182
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDownloadTask\uff0cclientkey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",manager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/storage/DBManager;->saveClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->startDownload(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public unregisterDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
    .locals 3

    .prologue
    .line 239
    const-string/jumbo v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterDownloadTaskCallback,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 245
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    monitor-exit p0

    .line 250
    :cond_0
    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
