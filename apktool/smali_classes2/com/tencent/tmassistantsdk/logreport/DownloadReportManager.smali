.class public Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;
.super Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "DownloadReportManager"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;
    .locals 4

    .prologue
    .line 51
    const-string/jumbo v0, "DownloadReportManager"

    const-string/jumbo v1, "createNewChunkLogInfo"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;-><init>()V

    .line 54
    iput-byte p1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    .line 55
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getNetworkType()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 57
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 62
    return-object v1

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;->getInstance()Lcom/tencent/tmassistantsdk/storage/table/DownloadLogTable;

    move-result-object v0

    return-object v0
.end method

.method protected getReportType()B
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
