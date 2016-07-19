.class Lcom/tencent/mm/network/Java2C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/Java2C$1;,
        Lcom/tencent/mm/network/Java2C$GetDnsReturn;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method public static b(Ljava/util/List;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 134
    new-instance v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mm/network/Java2C$GetDnsReturn;-><init>(Lcom/tencent/mm/network/Java2C$1;)V

    .line 135
    invoke-static {p1, v4}, Lcom/tencent/mm/network/Java2C;->getSnsIps(ZLcom/tencent/mm/network/Java2C$GetDnsReturn;)V

    move v0, v1

    .line 136
    :goto_0
    iget v5, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_0

    .line 137
    iget-object v5, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 140
    new-instance v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;-><init>()V

    .line 141
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 142
    iput-wide v2, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    .line 143
    iput-wide v6, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    .line 144
    const-string/jumbo v0, "mmsns.qpic.cn"

    iput-object v0, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    .line 145
    iget v0, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    .line 147
    invoke-static {v5}, Lcom/tencent/mm/network/C2Java;->reportStat(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V

    .line 148
    iget v0, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->type:I

    return v0

    .line 145
    :cond_1
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_1
.end method

.method public static native clearTask()V
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    new-instance v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mm/network/Java2C$GetDnsReturn;-><init>(Lcom/tencent/mm/network/Java2C$1;)V

    .line 114
    invoke-static {p0, v4}, Lcom/tencent/mm/network/Java2C;->getHostIps(Ljava/lang/String;Lcom/tencent/mm/network/Java2C$GetDnsReturn;)V

    move v0, v1

    .line 115
    :goto_0
    iget v5, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_0

    .line 116
    iget-object v5, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 119
    new-instance v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;-><init>()V

    .line 120
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 121
    iput-wide v2, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    .line 122
    iput-wide v6, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    .line 123
    iput-object p0, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    .line 124
    iget v0, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, v5, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    .line 126
    invoke-static {v5}, Lcom/tencent/mm/network/C2Java;->reportStat(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V

    .line 127
    iget v0, v4, Lcom/tencent/mm/network/Java2C$GetDnsReturn;->type:I

    return v0

    .line 124
    :cond_1
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_1
.end method

.method private static native getHostIps(Ljava/lang/String;Lcom/tencent/mm/network/Java2C$GetDnsReturn;)V
.end method

.method public static native getIPsString(Z)[Ljava/lang/String;
.end method

.method public static native getIspId()Ljava/lang/String;
.end method

.method public static native getNetworkServerIp()Ljava/lang/String;
.end method

.method private static native getSnsIps(ZLcom/tencent/mm/network/Java2C$GetDnsReturn;)V
.end method

.method public static native keepSignalling()V
.end method

.method public static native makesureLongLinkConnect()V
.end method

.method public static native onCreate()V
.end method

.method public static native onDestroy()V
.end method

.method public static native onForeground(Z)V
.end method

.method public static native onIDCChange(Z)V
.end method

.method public static native onIPxx(Ljava/lang/String;)V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native reportCGIServerError(II)V
.end method

.method public static native reportFailIp(Ljava/lang/String;)V
.end method

.method public static native reset()V
.end method

.method public static native saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native saveAuthPorts([I[I)V
.end method

.method public static native saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native setMmtlsCtrlInfo(Z)V
.end method

.method public static native setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setObject(Lcom/tencent/mm/network/C2JavaBridge;)V
.end method

.method public static native setSignallingStrategy(JJ)V
.end method

.method public static native startTask(ILcom/tencent/mm/network/MMNativeNetComm$NetCmd;I)V
.end method

.method public static native stopSignalling()V
.end method

.method public static native stopTask(I)V
.end method

.method public static native uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadLog([IZLjava/lang/String;Ljava/lang/String;)V
.end method
