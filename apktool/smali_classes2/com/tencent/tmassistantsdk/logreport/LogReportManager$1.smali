.class Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$INetworkChangedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/logreport/LogReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/logreport/LogReportManager;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;->this$0:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged()V
    .locals 5

    .prologue
    .line 121
    const-string/jumbo v0, "LogReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkChanged,netState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    # getter for: Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->REPORT_MANAGERS:[Ljava/lang/Class;
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->access$000()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 126
    :try_start_0
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->resetMaxReportCount()V

    .line 133
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    const-class v4, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->resetMaxReportCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportManager$1;->this$0:Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->reportLog()V

    .line 143
    :cond_3
    return-void
.end method
