.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
.super Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;
.implements Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;


# static fields
.field protected static final TAG:Ljava/lang/String; = "QQDownloaderOpenSDK"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;


# instance fields
.field protected mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    .prologue
    .line 678
    const-string/jumbo v0, "TMQQDownloaderOpenSDK_2014_05_13_17_36_release_35169"

    return-object v0
.end method

.method private declared-synchronized addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 532
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 533
    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 535
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 536
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 537
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    .line 553
    :goto_0
    if-nez v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_2
    monitor-exit p0

    return-void

    .line 546
    :cond_3
    :try_start_1
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 548
    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private getBatchRequestType(ZI)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 352
    .line 353
    if-eqz p1, :cond_0

    .line 354
    packed-switch p2, :pswitch_data_0

    .line 383
    :goto_0
    :pswitch_0
    return v0

    .line 359
    :pswitch_1
    const/4 v0, 0x1

    .line 360
    goto :goto_0

    .line 362
    :pswitch_2
    const/4 v0, 0x6

    .line 363
    goto :goto_0

    .line 365
    :pswitch_3
    const/4 v0, 0x5

    .line 366
    goto :goto_0

    .line 372
    :cond_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 376
    :pswitch_4
    const/4 v0, 0x4

    .line 377
    goto :goto_0

    .line 379
    :pswitch_5
    const/16 v0, 0x8

    .line 380
    goto :goto_0

    .line 382
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .locals 8

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 517
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 518
    if-nez v0, :cond_0

    .line 519
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v1, "onDownloadStateChanged listener = null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 521
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V

    goto :goto_0

    .line 524
    :cond_1
    return-void
.end method


# virtual methods
.method public OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .locals 0

    .prologue
    .line 571
    if-eqz p1, :cond_0

    .line 572
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V

    .line 574
    :cond_0
    return-void
.end method

.method public OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    if-eqz p1, :cond_0

    .line 565
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V

    .line 567
    :cond_0
    return-void
.end method

.method public OnQQDownloaderInvalid()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 579
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 580
    if-nez v0, :cond_0

    .line 581
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v2, "OnQQDownloaderInvalid listener = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnQQDownloaderInvalid()V

    goto :goto_0

    .line 586
    :cond_1
    return-void
.end method

.method public OnServiceFree()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 619
    if-nez v0, :cond_0

    .line 620
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v2, "OnQQDownloaderInvalid listener = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnServiceFree()V

    goto :goto_0

    .line 625
    :cond_1
    return-void
.end method

.method public addBatchUpdateOperationToDB(Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 456
    const-wide/16 v2, -0x1

    .line 457
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 458
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getBatchRequestType(ZI)I

    move-result v1

    .line 461
    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-nez v0, :cond_3

    .line 463
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 464
    if-eqz v0, :cond_1

    .line 465
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    goto :goto_1

    .line 457
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_3
    invoke-static {v1, p1, p4, p5, p6}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 473
    if-eqz v0, :cond_4

    .line 474
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->buildAddDBData([B)J

    move-result-wide v0

    .line 477
    :goto_2
    return-wide v0

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .locals 7

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 631
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public addDownloadTaskFromAuthorize(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 637
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 638
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, p2

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .locals 7

    .prologue
    .line 644
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 645
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public destroyQQDownloaderOpenSDK()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 84
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->cancleRequest()V

    .line 85
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->cancleReport()V

    .line 86
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->destory()V

    .line 88
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->unregisterIQQDownloaderOpenSDKListener()V

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->unregisteListener()V

    .line 91
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->unRegisteReceiver(Landroid/content/Context;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->destroy()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    .line 98
    return-void
.end method

.method public getBatchTaskState(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "mContext shouldn\'t be null !"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 416
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "ArrayList<TMQQDownloaderOpenSDKParam> appList cann\'t be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result v0

    .line 420
    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    move-object v0, v1

    .line 432
    :goto_0
    return-object v0

    .line 422
    :cond_3
    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 423
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    invoke-virtual {v2, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 424
    if-eqz v2, :cond_4

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getBatchTaskInfos(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Context shouldn\'t be null !"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    if-nez p1, :cond_1

    .line 498
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "TMQQDownloaderOpenSDKParam param cann\'t is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public initQQDownloaderOpenSDK(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    .line 652
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->hostPackageName:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->hostVersionCode:I

    .line 658
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setContext(Landroid/content/Context;)V

    .line 660
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->sdkAPILevel:I

    .line 661
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->registerIQQDownloaderOpenSDKListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)V

    .line 663
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->registeReceiver(Landroid/content/Context;)V

    .line 664
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->registeListener(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;)V

    .line 667
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->registerReceiver()V

    .line 668
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->sendRequest()V

    .line 669
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->reportLog()V

    .line 670
    return-void
.end method

.method public declared-synchronized onQQDownloaderInstalled(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 598
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v1, "received qqdownload install broadcase!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    if-eqz v0, :cond_0

    .line 604
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 613
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public releaseIPCConnected()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->releaseIPCClient()V

    .line 689
    :cond_0
    return-void
.end method

.method public startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZI)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz p3, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 190
    iget-object v3, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 191
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 192
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 193
    iput v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 194
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 197
    :cond_1
    if-eqz p2, :cond_2

    .line 198
    invoke-super {p0, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 199
    if-ne v2, p5, :cond_3

    .line 207
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    :cond_2
    return-void

    .line 203
    :cond_3
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 233
    if-nez p1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    if-nez p2, :cond_1

    .line 237
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "QQDownloaderParam param cann\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 245
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 246
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 247
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 248
    iput v3, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 249
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 251
    if-eqz p2, :cond_2

    .line 253
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 254
    invoke-super {p0, v3, v3}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 255
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    :cond_2
    return-void
.end method

.method public startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleUriAction(Ljava/lang/String;)Z

    .line 273
    :cond_0
    return-void
.end method

.method public startToBatchUpdateOperation(Landroid/content/Context;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result v1

    .line 333
    if-gtz v1, :cond_1

    .line 348
    :goto_0
    return v0

    .line 335
    :cond_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 336
    const/4 v0, 0x2

    goto :goto_0

    .line 341
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 342
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getBatchRequestType(ZI)I

    move-result v1

    .line 344
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleBatchRequestAction(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 345
    if-nez v0, :cond_4

    .line 346
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleBatchRequestAction return false with batchRequestType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v6

    .line 348
    goto :goto_0

    :cond_5
    move v0, v6

    .line 341
    goto :goto_1
.end method

.method public startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZI)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    if-nez p2, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz p3, :cond_3

    .line 133
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 135
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 137
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 138
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 142
    :cond_3
    if-eqz p2, :cond_1

    .line 143
    invoke-super {p0, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 145
    if-ne v2, p5, :cond_4

    .line 147
    const/4 v2, 0x2

    .line 153
    :goto_1
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 149
    :cond_4
    const/4 v2, 0x5

    goto :goto_1
.end method

.method public startToWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "param url shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/4 v1, 0x5

    invoke-super {p0, v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string/jumbo v1, "QQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startToWebView finalPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleUriAction(Ljava/lang/String;)Z

    .line 297
    :cond_2
    return-void
.end method
