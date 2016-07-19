.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;
.super Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.tencent.android.qqdownloader.provider"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field protected static final TAG:Ljava/lang/String; = "QQDownloaderOpenSDK"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;


# instance fields
.field mDownloadParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;"
        }
    .end annotation
.end field

.field protected sdkAPILevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 79
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/AssistantStore$DownloadInfos;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->sdkAPILevel:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    const-string/jumbo v0, "TMQQDownloaderOpenSDK_2014_05_13_17_36_release_35169"

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;
    .locals 2

    .prologue
    .line 92
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isExistActoin(J)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 125
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;-><init>()V

    .line 130
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->getChannelDataItemList()Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    .line 134
    iget v3, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDBIdentity:I

    int-to-long v4, v3

    cmp-long v3, v4, p0

    if-nez v3, :cond_1

    .line 135
    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    sub-long/2addr v4, v6

    .line 136
    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 142
    goto :goto_0
.end method

.method private isFileExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 600
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    .line 604
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private relateToQQDownloader(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 580
    invoke-super {p0, p2, v0, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 582
    const-string/jumbo v1, "taskid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const/4 v1, 0x4

    invoke-super {p0, v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 586
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.android.qqdownloader.action.RELATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string/jumbo v2, "command"

    const-string/jumbo v3, "cmd_updatedownload"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v2, "relatedurl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 592
    return-void
.end method


# virtual methods
.method public addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .locals 7

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 349
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_0
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

    .line 434
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 436
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
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

.method public addDownloadTaskFromAuthorize(Ljava/lang/String;)J
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 450
    invoke-super {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 457
    const-wide/32 v0, 0x493e0

    add-long v8, v6, v0

    .line 458
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->hostVersionCode:I

    const-string/jumbo v3, ""

    const/4 v11, 0x0

    move v10, v4

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->AddDataItem(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
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

.method public checkQQDownloaderInstalled(I)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 158
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must initial openSDK,by calling initQQDownloaderOpenSDK method!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    const-string/jumbo v3, "com.tencent.android.qqdownloader"

    .line 163
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 168
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderVersionCode()I

    move-result v3

    .line 175
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderAPILevel()I

    move-result v4

    .line 178
    iget v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->sdkAPILevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v4, :cond_2

    .line 195
    :cond_1
    :goto_0
    return v0

    .line 183
    :cond_2
    if-gt p1, v3, :cond_1

    move v0, v1

    .line 187
    goto :goto_0

    :cond_3
    move v0, v2

    .line 192
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move v0, v2

    .line 195
    goto :goto_0
.end method

.method public destroyQQDownloaderOpenSDK()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 102
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->cancleRequest()V

    .line 103
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->cancleReport()V

    .line 104
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->destory()V

    .line 107
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->unRegisteReceiver(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->removeDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->destroy()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    .line 117
    return-void
.end method

.method public getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 17

    .prologue
    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 473
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "Context shouldn\'t be null !"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 476
    :cond_0
    if-nez p1, :cond_1

    .line 477
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "QQDownloaderParam param cann\'t is null!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 480
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    :try_start_0
    sget-object v3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string/jumbo v5, "packageName=? and versionCode=? and channelId=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 491
    :try_start_1
    const-string/jumbo v2, "QQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDownloadTaskState from qqdownloader , taskPackageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", taskVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", channelId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    if-eqz v11, :cond_b

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 493
    const-string/jumbo v2, "QQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "relate to qqdownloader , packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v2, "apkId"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 497
    const-string/jumbo v2, "apkUrl"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->String2List(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 501
    const-string/jumbo v2, "filePath"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 502
    const-string/jumbo v2, "received_length"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 504
    const-string/jumbo v2, "total_length"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 505
    const-string/jumbo v10, "application/vnd.android.package-archive"

    .line 507
    const-string/jumbo v2, "state"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 508
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v5

    .line 509
    const-string/jumbo v2, "QQDownloaderOpenSDK"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "getDownloadTaskState state = "

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v2, 0x4

    if-ne v2, v5, :cond_4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->isFileExist(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    .line 512
    if-eqz v11, :cond_2

    .line 563
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v2, 0x0

    .line 567
    :cond_3
    :goto_0
    return-object v2

    .line 514
    :cond_4
    :try_start_2
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    const/4 v4, 0x5

    if-eq v5, v4, :cond_5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_6

    .line 522
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v4

    .line 523
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 524
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 525
    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 526
    iput-object v3, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 532
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v3, :cond_8

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 534
    const/4 v4, 0x0

    .line 535
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 536
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 539
    if-eqz v3, :cond_7

    .line 541
    iget-object v6, v3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v3, v3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    if-ne v3, v6, :cond_7

    .line 542
    const/4 v3, 0x1

    .line 548
    :goto_1
    if-nez v3, :cond_8

    .line 549
    const-string/jumbo v3, "QQDownloaderOpenSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "relate to qqdownloader , packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskApkId:Ljava/lang/String;

    .line 552
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1, v3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->relateToQQDownloader(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    :cond_8
    :goto_2
    if-eqz v11, :cond_3

    .line 563
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 560
    :catch_0
    move-exception v2

    move-object v3, v8

    move-object v2, v12

    :goto_3
    if-eqz v3, :cond_3

    .line 563
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 562
    :catchall_0
    move-exception v2

    move-object v11, v8

    :goto_4
    if-eqz v11, :cond_9

    .line 563
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    .line 562
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 560
    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v2, v12

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v3, v11

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_1

    :cond_b
    move-object v2, v12

    goto :goto_2
.end method

.method public initQQDownloaderOpenSDK(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    .line 666
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->hostPackageName:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->hostVersionCode:I

    .line 670
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setContext(Landroid/content/Context;)V

    .line 672
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->sdkAPILevel:I

    .line 675
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->registeReceiver(Landroid/content/Context;)V

    .line 677
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->addDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V

    .line 679
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->registerReceiver()V

    .line 680
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->sendRequest()V

    .line 681
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->reportLog()V

    .line 682
    return-void
.end method

.method public onDownloadStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;)V
    .locals 8

    .prologue
    .line 614
    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->param:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 616
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->state:I

    .line 618
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v1

    .line 620
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorCode:I

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantErrorCode2SDKErrorCode(I)I

    move-result v3

    .line 622
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorMsg:Ljava/lang/String;

    .line 624
    iget-object v5, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->taskId:Ljava/lang/String;

    .line 626
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onDownloadStateChanged state = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const/4 v0, 0x0

    .line 631
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 636
    :cond_0
    if-eqz v0, :cond_2

    .line 637
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V

    .line 643
    :goto_0
    const/4 v0, 0x6

    if-ne v0, v1, :cond_4

    .line 644
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 645
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 646
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    if-eqz v1, :cond_1

    iget-object v5, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v1, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    iget v5, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    if-ne v1, v5, :cond_1

    .line 651
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 639
    :cond_2
    const-string/jumbo v0, "QQDownloaderOpenSDK"

    const-string/jumbo v3, "onDownloadStateChanged storeParam = null"

    invoke-static {v0, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 661
    :cond_4
    return-void
.end method

.method public startQQDownloader(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 207
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 211
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    :cond_1
    return-void
.end method

.method public startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 309
    if-nez p1, :cond_0

    .line 310
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_1
    if-eqz p3, :cond_2

    .line 320
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 321
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 322
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 323
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 324
    iput v3, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 325
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 328
    :cond_2
    invoke-super {p0, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 330
    const-string/jumbo v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/4 v0, 0x2

    invoke-super {p0, v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 334
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 336
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 337
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 340
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    return-void
.end method

.method public startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 376
    if-nez p1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    if-nez p2, :cond_1

    .line 380
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "QQDownloaderParam param cann\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 391
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 392
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 393
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 394
    iput v3, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 395
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 397
    invoke-super {p0, p2, v3, v3}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 398
    const-string/jumbo v2, "verifytype"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const/4 v0, 0x3

    invoke-super {p0, v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 407
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 408
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 411
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 412
    return-void
.end method

.method public startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 423
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 426
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430
    return-void
.end method

.method public startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 236
    if-nez p1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    if-nez p2, :cond_1

    .line 275
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->mDownloadParams:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_2
    if-eqz p3, :cond_3

    .line 252
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 253
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 254
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 255
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 256
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 261
    :cond_3
    invoke-super {p0, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatMapParams(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 263
    const-string/jumbo v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-super {p0, v3, v1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 271
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startToWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "param url shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 709
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const/4 v1, 0x5

    invoke-super {p0, v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 712
    const-string/jumbo v1, "QQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startToWebView finalPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 715
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 717
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 718
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 721
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 722
    return-void
.end method
