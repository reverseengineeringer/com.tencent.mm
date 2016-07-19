.class public Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;->instance:Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;->instance:Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;->instance:Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;

    .line 25
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const-class v1, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;->instance:Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;->instance:Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;->instance:Lcom/tencent/mm/jni/platformcomm/PlatformCommBridge;

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAPNInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getAPNInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getAppFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurRadioAccessNetworkInfo()I
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getCurRadioAccessNetworkInfo()I

    move-result v0

    return v0
.end method

.method public getCurSIMInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getCurSIMInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurWifiInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetInfo()I
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getNetInfo()I

    move-result v0

    return v0
.end method

.method public getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getProxyInfo(Ljava/lang/StringBuffer;)I

    move-result v0

    return v0
.end method

.method public getSignal(Z)J
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getSignal(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticsNetType()I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getStatisticsNetType()I

    move-result v0

    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->isNetworkConnected()Z

    move-result v0

    return v0
.end method

.method public startAlarm(II)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p1, p2}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->startAlarm(II)Z

    move-result v0

    return v0
.end method

.method public stopAlarm(I)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->stopAlarm(I)Z

    move-result v0

    return v0
.end method

.method public wakeupLock_new()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->wakeupLock_new()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    return-object v0
.end method
