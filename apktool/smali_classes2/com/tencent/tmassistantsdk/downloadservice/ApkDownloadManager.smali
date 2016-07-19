.class public Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;


# static fields
.field protected static final INTERVAL:J = 0x1d4c0L

.field protected static final TAG:Ljava/lang/String; = "ApkDownloadManager"

.field protected static mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;


# instance fields
.field final mDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mApkDownloadManager:Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    return-object v0
.end method


# virtual methods
.method public AddDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 3

    .prologue
    .line 234
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call AddDownloadListener, dl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->Add(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    .line 236
    return-void
.end method

.method public RemoveDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 3

    .prologue
    .line 240
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call RemoveDownloadListener, dl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->Remove(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    .line 242
    return-void
.end method

.method public cancelDownload(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call cancelDownload, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 190
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->stopDownload()V

    .line 194
    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 38
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "Start to load DownloadInfo list."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v1, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The size of downloadinfo_list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 47
    const-string/jumbo v2, "ApkDownloadManager"

    const-string/jumbo v3, "---------------load download info---------------"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "ApkDownloadManager"

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->dump(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(I)V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "Add NetworkChangedObserver to NetworkMonitorReceiver"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->addNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 59
    return-void
.end method

.method public isAllDownloadFinished()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onNetworkChanged()V
    .locals 8

    .prologue
    .line 247
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "onNetworkChanged"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v1

    .line 257
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 261
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isAutoDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x259

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25a

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const/16 v4, 0x25d

    if-ne v3, v4, :cond_0

    .line 266
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 267
    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->startDownloadIfReady()I

    goto :goto_0

    .line 275
    :cond_2
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call pauseDownload, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 180
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->pauseDownload()V

    .line 184
    :cond_0
    return-void
.end method

.method public queryDownloadInfo(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    .locals 3

    .prologue
    .line 199
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call queryDownloadInfo, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoByUrl(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v0

    .line 205
    :cond_0
    const/4 v1, 0x0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "application/tm.android.apkdiff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 214
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->deleteDownloadInfo(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    .line 220
    :cond_2
    return-object v0

    .line 210
    :cond_3
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public startDownload(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/4 v1, 0x4

    .line 88
    const-string/jumbo v0, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call startDownload, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "call startDownload, return errCode: 1"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getIsDownloadWifiOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "call startDownload, return errCode: 2"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x2

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v1, "call startDownload, return errCode: 3"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x3

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p1, p3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v2, "call startDownload, return errCode: 4"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 118
    if-nez v0, :cond_a

    .line 120
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryDownloadInfoByUrl(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "resource/tm.android.unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    iput-object p4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    move-object v0, p5

    .line 149
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setHeaderParams(Ljava/util/HashMap;)V

    .line 152
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "application/tm.android.apkdiff"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 160
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->deleteDownloadInfo(Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "resource/tm.android.unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iput-object p4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 167
    :cond_5
    check-cast p5, Ljava/util/HashMap;

    invoke-virtual {v1, p5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setHeaderParams(Ljava/util/HashMap;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->startDownloadIfReady()I

    move-result v0

    .line 172
    const-string/jumbo v1, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call startDownload, return errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v3, "application/tm.android.apkdiff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 138
    :goto_3
    if-eqz v2, :cond_4

    .line 139
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v2, "call startDownload, return errCode: 4"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 136
    :cond_8
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 157
    :cond_9
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public uninit()V
    .locals 5

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->removeNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->mDownloads:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 74
    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 76
    iget-object v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->pauseDownload(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v0, "ApkDownloadManager"

    const-string/jumbo v2, "Start to save DownloadInfo list."

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->saveDownloadInfoList(Ljava/util/ArrayList;)V

    .line 84
    return-void
.end method
