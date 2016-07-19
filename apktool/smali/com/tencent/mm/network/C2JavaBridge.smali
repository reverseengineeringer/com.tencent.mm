.class public Lcom/tencent/mm/network/C2JavaBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/network/C2Java;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I

    move-result v0

    return v0
.end method

.method public getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()I
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public getCrashFilePath(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lcom/tencent/mm/network/C2Java;->getCrashFilePath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getCurLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 1

    .prologue
    .line 143
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/network/C2Java;->getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I

    move-result v0

    return v0
.end method

.method public getNextNoopTime()J
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getNextNoopTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNoopInterval()J
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getNoopInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .locals 1

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/network/C2Java;->getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    return v0
.end method

.method public getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getUplodLogExtrasInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIDCLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getUserIDCLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchDogPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getWatchDogPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLogoned()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->isLogoned()Z

    move-result v0

    return v0
.end method

.method public makeSureAuth()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->makeSureAuth()Z

    move-result v0

    return v0
.end method

.method public onGYNetEnd(IILjava/lang/String;I[B)I
    .locals 1

    .prologue
    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/network/C2Java;->onGYNetEnd(IILjava/lang/String;I[B)I

    move-result v0

    return v0
.end method

.method public onLongLinkIdentifyResp([B[B)Z
    .locals 1

    .prologue
    .line 148
    invoke-static {p1, p2}, Lcom/tencent/mm/network/C2Java;->onLongLinkIdentifyResp([B[B)Z

    move-result v0

    return v0
.end method

.method public onNotify(II[B)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V

    .line 17
    return-void
.end method

.method public onOOBNotify(JJ)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/C2Java;->onOOBNotify(JJ)V

    .line 62
    return-void
.end method

.method public onOOBNotify(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/network/C2Java;->onOOBNotify(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onRequestDoSync()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->onRequestDoSync()V

    .line 21
    return-void
.end method

.method public onRequestDoSyncCheck()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->onRequestDoSyncCheck()V

    .line 26
    return-void
.end method

.method public reportCrashStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p1, p2}, Lcom/tencent/mm/network/C2Java;->reportCrashStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public reportFlowData(IIII)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/C2Java;->reportFlowData(IIII)V

    .line 78
    return-void
.end method

.method public reportIDKey(JJJZ)V
    .locals 1

    .prologue
    .line 157
    invoke-static/range {p1 .. p7}, Lcom/tencent/mm/network/C2Java;->reportIDKey(JJJZ)V

    .line 158
    return-void
.end method

.method public reportKV(JLjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 153
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/network/C2Java;->reportKV(JLjava/lang/String;ZZ)V

    .line 154
    return-void
.end method

.method public reportMsgAndKillProcess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lcom/tencent/mm/network/C2Java;->reportMsgAndKillProcess(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public reportNetConnectInfo(I)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p1}, Lcom/tencent/mm/network/C2Java;->reportNetConnectInfo(I)V

    .line 82
    return-void
.end method

.method public reportStat(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p1}, Lcom/tencent/mm/network/C2Java;->reportStat(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V

    .line 97
    return-void
.end method

.method public req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/mm/network/C2Java;->req2Buf(ILjava/io/ByteArrayOutputStream;)Z

    move-result v0

    return v0
.end method

.method public sessionTimeOut()V
    .locals 0

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->sessionTimeOut()V

    .line 49
    return-void
.end method

.method public uploadLogFail()V
    .locals 0

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->uploadLogFail()V

    .line 167
    return-void
.end method

.method public uploadLogResponse(JJ)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/network/C2Java;->uploadLogResponse(JJ)V

    .line 163
    return-void
.end method

.method public uploadLogSuccess()V
    .locals 0

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->uploadLogSuccess()V

    .line 171
    return-void
.end method
