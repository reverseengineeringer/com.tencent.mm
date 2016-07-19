.class public Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/MMNativeNetComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportInfo"
.end annotation


# instance fields
.field public actionId:J

.field public beginTime:J

.field public clientIp:Ljava/lang/String;

.field public connCostTime:J

.field public connTotalCostTime:J

.field public dnsCostTime:J

.field public dnsErrType:I

.field public dnsSvrIp:Ljava/lang/String;

.field public endFlag:I

.field public endStep:I

.field public endTime:J

.field public errCode:I

.field public errType:I

.field public expand1:J

.field public expand2:J

.field public extraInfo:Ljava/lang/String;

.field public firstPkgTime:J

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public ipType:I

.field public isSocket:Z

.field public localIp:I

.field public netSignal:J

.field public netType:I

.field public newNetType:I

.field public newdnsCostTime:J

.field public newdnsErrCode:I

.field public newdnsErrType:I

.field public port:I

.field public recvSize:J

.field public refTime1:I

.field public refTime2:I

.field public refTime3:I

.field public retryCount:I

.field public rtType:J

.field public sendSize:J

.field public subNetType:I

.field public usedIpIndex:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->rtType:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    .line 64
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    .line 66
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->sendSize:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->recvSize:J

    .line 70
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    .line 73
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->retryCount:I

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand2:J

    .line 77
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newNetType:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->subNetType:I

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->extraInfo:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endStep:I

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newdnsCostTime:J

    .line 83
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newdnsErrType:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newdnsErrCode:I

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->dnsSvrIp:Ljava/lang/String;

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->dnsCostTime:J

    .line 87
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->dnsErrType:I

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->connCostTime:J

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->firstPkgTime:J

    .line 90
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endFlag:I

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->connTotalCostTime:J

    .line 92
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->usedIpIndex:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->localIp:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->refTime1:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->refTime2:I

    .line 98
    iput v1, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->refTime3:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 102
    const-string/jumbo v0, "actionId:%d, rtType:%d, begin:%d, end:%d, cost:%d, ip:%s, port:%d, isSocket:%b, netType:%d, ipType:%d, sendSize:%d, recvSize:%d, errType:%d, errCode:%d, netSignal:%d, retryCount:%d, expand1:%d, clientip:%s, expand2:%d, newNetType:%d, subNetType:%d, extraInfo:%s, host:%s, endStep:%d, endFlag:%d"

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->rtType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->sendSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->recvSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->retryCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand2:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newNetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->subNetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->extraInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endStep:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
