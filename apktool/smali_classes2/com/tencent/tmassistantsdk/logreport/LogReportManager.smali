.class public Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REPORT_MANAGERS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LogReportManager"

.field private static mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;


# instance fields
.field private final mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;-><init>(Lcom/tencent/tmassistantsdk/logreport/LogReportManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    .line 43
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->addNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 44
    return-void
.end method

.method static synthetic access$000()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public cancleReport()V
    .locals 5

    .prologue
    .line 98
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 100
    :try_start_0
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->cancleRequest()V

    .line 107
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->cancleRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public destory()V
    .locals 5

    .prologue
    .line 51
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 53
    :try_start_0
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->destroy()V

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->mNetworkChangedObserver:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->removeNetworkChangedObserver(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;)V

    .line 66
    return-void
.end method

.method public reportLog()V
    .locals 5

    .prologue
    .line 76
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 78
    :try_start_0
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->reportLogData()V

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->reportLogData()V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 83
    :cond_2
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->reportLogData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method
