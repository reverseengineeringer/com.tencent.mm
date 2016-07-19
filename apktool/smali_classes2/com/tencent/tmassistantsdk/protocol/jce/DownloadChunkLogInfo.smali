.class public final Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public UUID:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public currentRetryCnt:B

.field public endTime:J

.field public errorCode:I

.field public flag:Ljava/lang/String;

.field public isWap:B

.field public networkOperator:Ljava/lang/String;

.field public networkType:I

.field public readHeaderTime:J

.field public receiveDataSize:J

.field public requestRanagePosition:J

.field public requestRanageSize:J

.field public requestUrl:Ljava/lang/String;

.field public responseContentLength:J

.field public responseHttpCode:I

.field public responseRangeLength:J

.field public responseRangePosition:J

.field public resultState:I

.field public startTime:J

.field public type:B

.field public via:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 286
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 23
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 31
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 33
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 43
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 45
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 47
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 49
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 53
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 55
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 57
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;IBJJJJJIJJJJIIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    .line 25
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 27
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 31
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 43
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 53
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 55
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 57
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 59
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 61
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 63
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    .line 291
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 292
    iput-byte p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    .line 293
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 294
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 295
    iput p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 296
    iput-byte p6, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 297
    iput-wide p7, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 298
    iput-wide p9, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 299
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 300
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 301
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 302
    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 303
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 304
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 305
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 306
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 307
    move/from16 v0, p26

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 308
    move/from16 v0, p27

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 309
    move/from16 v0, p28

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 310
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 311
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 312
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    .line 313
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.DownloadChunkLogInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 365
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 371
    :cond_0
    return-object v0

    .line 369
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 447
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 448
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    const-string/jumbo v2, "UUID"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 449
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 450
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    const-string/jumbo v2, "requestUrl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 451
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    const-string/jumbo v2, "networkOperator"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 452
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    const-string/jumbo v2, "networkType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 453
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    const-string/jumbo v2, "isWap"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 454
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    const-string/jumbo v1, "requestRanagePosition"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 455
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    const-string/jumbo v1, "requestRanageSize"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 456
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    const-string/jumbo v1, "responseRangePosition"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 457
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    const-string/jumbo v1, "responseRangeLength"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 458
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    const-string/jumbo v1, "responseContentLength"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 459
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    const-string/jumbo v2, "responseHttpCode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 460
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    const-string/jumbo v1, "receiveDataSize"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 461
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    const-string/jumbo v1, "startTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 462
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    const-string/jumbo v1, "readHeaderTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 463
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    const-string/jumbo v1, "endTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 464
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 465
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    const-string/jumbo v2, "resultState"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 466
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const-string/jumbo v2, "currentRetryCnt"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 467
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    const-string/jumbo v2, "via"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 468
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 469
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    const-string/jumbo v2, "flag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 470
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 474
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 475
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 476
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 477
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 478
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 479
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 480
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 481
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 482
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 483
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 484
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 485
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 486
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 487
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 488
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 489
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 490
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 491
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 492
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 493
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 494
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 495
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 496
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 497
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 317
    if-nez p1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    .line 323
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.DownloadChunkLogInfo"

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentRetryCnt()B
    .locals 1

    .prologue
    .line 247
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    return-wide v0
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    return v0
.end method

.method public final getFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsWap()B
    .locals 1

    .prologue
    .line 117
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    return v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    return v0
.end method

.method public final getReadHeaderTime()J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    return-wide v0
.end method

.method public final getReceiveDataSize()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    return-wide v0
.end method

.method public final getRequestRanagePosition()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    return-wide v0
.end method

.method public final getRequestRanageSize()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    return-wide v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseContentLength()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    return-wide v0
.end method

.method public final getResponseHttpCode()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    return v0
.end method

.method public final getResponseRangeLength()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    return-wide v0
.end method

.method public final getResponseRangePosition()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    return-wide v0
.end method

.method public final getResultState()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    return-wide v0
.end method

.method public final getType()B
    .locals 1

    .prologue
    .line 77
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    return v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getVia()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 352
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 421
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 422
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    .line 423
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 424
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 425
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 426
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 427
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 428
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 429
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 430
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 431
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 432
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 433
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 434
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 435
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 436
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 437
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 438
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 439
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 440
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 441
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 442
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public final setCurrentRetryCnt(B)V
    .locals 0

    .prologue
    .line 252
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 253
    return-void
.end method

.method public final setEndTime(J)V
    .locals 1

    .prologue
    .line 222
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 223
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 233
    return-void
.end method

.method public final setFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public final setIsWap(B)V
    .locals 0

    .prologue
    .line 122
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    .line 123
    return-void
.end method

.method public final setNetworkOperator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final setNetworkType(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    .line 113
    return-void
.end method

.method public final setReadHeaderTime(J)V
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 213
    return-void
.end method

.method public final setReceiveDataSize(J)V
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 193
    return-void
.end method

.method public final setRequestRanagePosition(J)V
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 133
    return-void
.end method

.method public final setRequestRanageSize(J)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    .line 143
    return-void
.end method

.method public final setRequestUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final setResponseContentLength(J)V
    .locals 1

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 173
    return-void
.end method

.method public final setResponseHttpCode(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 183
    return-void
.end method

.method public final setResponseRangeLength(J)V
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 163
    return-void
.end method

.method public final setResponseRangePosition(J)V
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 153
    return-void
.end method

.method public final setResultState(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 243
    return-void
.end method

.method public final setStartTime(J)V
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    .line 203
    return-void
.end method

.method public final setType(B)V
    .locals 0

    .prologue
    .line 82
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    .line 83
    return-void
.end method

.method public final setUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final setVia(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 380
    :cond_0
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 381
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkOperator:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 389
    :cond_2
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->networkType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 390
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->isWap:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 391
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 392
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 393
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 394
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 395
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 396
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 397
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 398
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->startTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 399
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 400
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 401
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 402
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 403
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->flag:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 416
    :cond_5
    return-void
.end method
