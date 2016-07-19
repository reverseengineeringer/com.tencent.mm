.class public Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ServiceDownloadTaskManager"


# instance fields
.field protected mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

.field protected mServiceTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public OnDownloadProgressChanged(Ljava/lang/String;JJ)V
    .locals 18

    .prologue
    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-nez v2, :cond_1

    .line 416
    :cond_0
    return-void

    .line 401
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    .line 408
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->checkIsNeedUpdateProgress(JJJ)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 410
    const-string/jumbo v4, "ServiceDownloadTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "OnDownloadProgressChanged,clientKey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",receivedLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    iget-object v12, v3, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-interface/range {v11 .. v17}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;->OnDownloadProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 377
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnDownloadStateChanged,clientKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iput p2, v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 388
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public cancelDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_3

    .line 256
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",remove taskItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :cond_2
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",taskItem is the only on cancelAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->cancelDownload(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_3
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected declared-synchronized findDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 312
    :goto_0
    monitor-exit p0

    return-object v0

    .line 305
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 307
    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 312
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    monitor-enter p0

    if-nez p1, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 331
    :goto_0
    monitor-exit p0

    return-object v0

    .line 323
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 326
    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method public getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 9

    .prologue
    const/4 v3, 0x4

    .line 54
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->queryDownloadInfo(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v8

    .line 55
    if-eqz v8, :cond_0

    .line 58
    iget-object v1, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    .line 59
    iget-object v0, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget v3, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    .line 62
    iget-wide v4, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 63
    invoke-virtual {v8}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    .line 65
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    iget-object v8, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "application/vnd.android.package-archive"

    invoke-static {p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v8, "application/vnd.android.package-archive"

    .line 73
    invoke-static {p2, v8}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v1, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-direct {v1, v0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v4

    .line 79
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v6

    .line 80
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "application/tm.android.apkdiff"

    invoke-static {p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string/jumbo v8, "application/tm.android.apkdiff"

    .line 90
    invoke-static {p2, v8}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v1, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-direct {v1, v0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v4

    .line 96
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v6

    .line 97
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->removeDownloadTask(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 199
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 210
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 211
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownload,clientKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",remove taskItem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 219
    :cond_2
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownload,clientKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",taskItem is the only on pauseAll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->pauseDownload(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownload end,clientKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",taskItem is the only on pauseAll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    iget v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    :cond_4
    :goto_1
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownload end,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_5
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public registerApkDownloadManagerListener()V
    .locals 1

    .prologue
    .line 278
    if-eqz p0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->AddDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    .line 282
    :cond_0
    return-void
.end method

.method protected declared-synchronized removeDownloadTask(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    monitor-enter p0

    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 345
    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setListener(Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    .line 361
    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 121
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 123
    :cond_0
    const/4 v4, 0x3

    .line 186
    :goto_0
    return v4

    .line 126
    :cond_1
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startDownload,clientKey:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->startDownload(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v4

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    new-instance v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    invoke-direct {v5, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput v2, v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 144
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string/jumbo v1, "ServiceDownloadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startDownload,clientKey:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",add newTask"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 151
    iget v7, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    if-ne v7, v8, :cond_3

    move v1, v2

    .line 153
    goto :goto_1

    .line 155
    :cond_3
    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    if-ne v0, v2, :cond_a

    move v0, v2

    :goto_2
    move v3, v0

    .line 159
    goto :goto_1

    .line 162
    :cond_4
    if-eq v1, v2, :cond_5

    if-ne v3, v2, :cond_9

    .line 165
    :cond_5
    if-ne v1, v2, :cond_8

    .line 167
    iput v8, v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 175
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    iget v3, v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    :cond_7
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",newTask is downloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_8
    if-ne v3, v2, :cond_6

    .line 171
    iput v2, v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    goto :goto_3

    .line 184
    :cond_9
    const-string/jumbo v0, "ServiceDownloadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDownload,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",start newTask download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->startDownload(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v4

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method public unRegisterApkDownloadManagerListener()V
    .locals 1

    .prologue
    .line 289
    if-eqz p0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->RemoveDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    .line 293
    :cond_0
    return-void
.end method
