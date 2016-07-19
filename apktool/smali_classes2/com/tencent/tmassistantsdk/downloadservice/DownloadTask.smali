.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "_DownloadTask"


# instance fields
.field protected mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

.field mHttpClient:Lorg/apache/http/client/HttpClient;

.field mHttpGet:Lorg/apache/http/client/methods/HttpGet;

.field protected final mRecvBuf:[B

.field mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

.field protected mStopTask:Z

.field protected final mTaskId:I


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    .line 41
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 42
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 44
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 45
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    .line 47
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getMemUUID()I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mTaskId:I

    .line 51
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 52
    return-void
.end method

.method private handleResponseCode(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 6

    .prologue
    .line 326
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 327
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "httpResponseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 332
    iput v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 335
    sparse-switch v0, :sswitch_data_0

    .line 424
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 340
    :sswitch_0
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "resource/tm.android.unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 362
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 398
    :goto_1
    return-void

    .line 352
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Return contenttype = text "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->renameApkFileName(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 371
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v1, "resource/tm.android.unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 377
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    goto :goto_1

    .line 375
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->renameApkFileName(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    .line 386
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    .line 388
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c5

    const-string/jumbo v2, "Redirect cnt many times."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 391
    :cond_4
    const-string/jumbo v1, "location"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_6

    .line 394
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isValidURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 397
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    goto/16 :goto_1

    .line 402
    :cond_5
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v3, 0x2bc

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Jump url is not valid. httpResponseCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 407
    :cond_6
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2be

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location header is null. httpResponseCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 414
    :sswitch_3
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 419
    :sswitch_4
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 421
    :sswitch_5
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x133 -> :sswitch_2
        0x1a0 -> :sswitch_3
        0x1f4 -> :sswitch_5
        0x1f7 -> :sswitch_4
    .end sparse-switch
.end method

.method private onDownloadError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method private onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 10

    .prologue
    .line 431
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 436
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 438
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 439
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPCode 200, totalBytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_0
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first start downloadinfoTotalSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    .line 471
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 473
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 527
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-nez v1, :cond_2

    .line 529
    new-instance v1, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 532
    :cond_2
    const-wide/16 v2, 0x0

    .line 535
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    .line 536
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start write file, fileName: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v8, v2

    .line 538
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 540
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v0, :cond_b

    .line 542
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_4

    .line 591
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 595
    :cond_4
    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 597
    return-void

    .line 442
    :cond_5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_6

    .line 444
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 446
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPCode 206, totalBytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :cond_6
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onReceivedResponseData error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_7
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_1

    .line 486
    :try_start_2
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 487
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    move-result-object v2

    .line 488
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 491
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 492
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 493
    iput-wide v4, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 496
    const-string/jumbo v3, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "totalSize = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  downloadinfoTotalSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v7}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v2

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v6, v6, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 500
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c2

    const-string/jumbo v2, "The received size is not equal with ByteRange."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    :catch_0
    move-exception v0

    .line 513
    :try_start_3
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_8

    .line 519
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 520
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_8
    throw v0

    .line 503
    :cond_9
    :try_start_4
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    .line 505
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c1

    const-string/jumbo v2, "The total size is not equal with ByteRange."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 508
    :cond_a
    const-string/jumbo v2, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response ByteRange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 517
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 520
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_1

    .line 545
    :cond_b
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 547
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gtz v2, :cond_11

    .line 548
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    const/4 v6, 0x1

    .line 549
    :goto_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->write([BIIJZ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 552
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isSpaceEnough(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 553
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2bf

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 582
    :catch_1
    move-exception v0

    move-wide v2, v8

    .line 584
    :goto_4
    :try_start_6
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v4, 0x25d

    invoke-direct {v1, v4, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 589
    :catchall_1
    move-exception v0

    move-wide v8, v2

    :goto_5
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_c

    .line 591
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 592
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 595
    :cond_c
    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    throw v0

    .line 548
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 559
    :cond_e
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, no sdCard! fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c7

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 589
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 565
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, no enough space! fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c6

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 572
    :cond_10
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateReceivedSize(J)V

    .line 573
    int-to-long v0, v3

    add-long/2addr v8, v0

    goto/16 :goto_2

    .line 575
    :cond_11
    const-string/jumbo v0, "write file size too long."

    .line 576
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write file size too long.\r\nreadedLen: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\nreceivedSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\ntotalSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\nisTheEndData: false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2bf

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 582
    :catch_2
    move-exception v0

    goto/16 :goto_4
.end method

.method private renameApkFileName(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 670
    if-nez p1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const/4 v0, 0x0

    .line 678
    const-string/jumbo v1, "Content-Disposition"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    .line 681
    aget-object v1, v1, v3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 686
    const-string/jumbo v2, "filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 691
    const-string/jumbo v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 692
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "header file Name ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->decodeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    goto :goto_0

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->genAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->genAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private setExtraHeaderParam(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpGet;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 719
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 720
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 721
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 723
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_0
    return-void
.end method

.method private setRangeHeader(Lorg/apache/http/client/methods/HttpGet;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 612
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    .line 614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    if-lez v1, :cond_3

    .line 619
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getSplitSizeInBytes(Ljava/lang/String;)I

    move-result v2

    .line 620
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 621
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    int-to-long v6, v2

    add-long/2addr v0, v6

    sub-long/2addr v0, v8

    .line 625
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    cmp-long v3, v0, v6

    if-ltz v3, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 635
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    const-string/jumbo v1, "range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string/jumbo v1, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set range header: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 642
    iput-wide v4, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 643
    int-to-long v0, v2

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :goto_1
    return-void

    .line 632
    :cond_2
    add-int/lit8 v0, v2, -0x1

    int-to-long v0, v0

    goto :goto_0

    .line 654
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    const-string/jumbo v1, "range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set range header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 660
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 661
    iput-wide v6, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    goto :goto_1

    .line 648
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 61
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadTask::cancel url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 68
    :cond_0
    return-void
.end method

.method public exec(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-boolean v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(I)V

    move-object v1, v6

    move-object v0, v6

    move v5, v2

    .line 90
    :goto_0
    if-eqz v5, :cond_2e

    .line 94
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v4

    .line 95
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    int-to-byte v1, v1

    iput-byte v1, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 97
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 100
    iget-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-nez v1, :cond_2d

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 109
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 111
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 112
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    new-instance v7, Ljava/net/URI;

    iget-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v8, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    iget-object v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v7}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getHeaderParams()Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {p0, v1, v7}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->setExtraHeaderParam(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v1, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->setRangeHeader(Lorg/apache/http/client/methods/HttpGet;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 121
    const-string/jumbo v1, "_DownloadTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start httpGet "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    iget-object v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v1, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 126
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v7, 0x2bd

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "response is null! "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :catch_0
    move-exception v1

    .line 143
    :try_start_1
    iget-object v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v7}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    if-eqz v7, :cond_a

    .line 147
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    const-wide/16 v8, 0x1388

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v2

    .line 249
    :goto_1
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_1

    .line 251
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v5

    if-nez v5, :cond_0

    .line 253
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_0
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_1
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v5, :cond_2

    .line 260
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_2
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v5, :cond_3

    .line 265
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 271
    :cond_3
    if-ne v1, v2, :cond_2c

    if-eqz v4, :cond_2c

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 275
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 276
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 277
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    move v5, v1

    move-object v1, v6

    .line 278
    goto/16 :goto_0

    .line 130
    :cond_4
    :try_start_4
    invoke-direct {p0, v1, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->handleResponseCode(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 249
    :goto_2
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_6

    .line 251
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v5

    if-nez v5, :cond_5

    .line 253
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_5
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_6
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v5, :cond_7

    .line 260
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_7
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v5, :cond_8

    .line 265
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 271
    :cond_8
    if-ne v1, v2, :cond_2c

    if-eqz v4, :cond_2c

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 275
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 276
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 277
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    move v5, v1

    move-object v1, v6

    .line 278
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 138
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 154
    :try_start_5
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x258

    iput v5, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v3

    .line 156
    goto/16 :goto_1

    .line 161
    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v7, 0x259

    iput v7, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    move-object v0, v1

    move v1, v3

    .line 163
    goto/16 :goto_1

    .line 166
    :catch_2
    move-exception v1

    .line 168
    iget-object v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v7}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v7

    if-eqz v7, :cond_f

    .line 172
    :try_start_7
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v7, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    const-wide/16 v8, 0x1388

    :try_start_8
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v1, v2

    .line 249
    :goto_3
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_c

    .line 251
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v5

    if-nez v5, :cond_b

    .line 253
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_b
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_c
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v5, :cond_d

    .line 260
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_d
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v5, :cond_e

    .line 265
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 271
    :cond_e
    if-ne v1, v2, :cond_2c

    if-eqz v4, :cond_2c

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 275
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 276
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 277
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    move v5, v1

    move-object v1, v6

    .line 278
    goto/16 :goto_0

    .line 179
    :catch_3
    move-exception v0

    :try_start_9
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x258

    iput v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v0, v1

    move v1, v3

    .line 182
    goto :goto_3

    .line 186
    :cond_f
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v7, 0x25a

    iput v7, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    move-object v0, v1

    move v1, v3

    .line 188
    goto :goto_3

    .line 191
    :catch_4
    move-exception v0

    .line 193
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v7, 0x25b

    iput v7, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 249
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_11

    .line 251
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_10

    .line 253
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_10
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_11
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_12

    .line 260
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_12
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_13

    .line 265
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_13
    move-object v1, v4

    move v5, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :catch_5
    move-exception v0

    .line 201
    :try_start_b
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v7, 0x258

    iput v7, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 249
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_15

    .line 251
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_14

    .line 253
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_14
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_15
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_16

    .line 260
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_16
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_17

    .line 265
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_17
    move-object v1, v4

    move v5, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :catch_6
    move-exception v0

    .line 209
    :try_start_c
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v7, 0x25e

    iput v7, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 249
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_19

    .line 251
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_18

    .line 253
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_18
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_19
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1a

    .line 260
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_1a
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_1b

    .line 265
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_1b
    move-object v1, v4

    move v5, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :catch_7
    move-exception v1

    .line 216
    :try_start_d
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v7, v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    iput v7, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 219
    const/16 v0, 0x2c0

    iget v7, v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    if-ne v0, v7, :cond_21

    .line 222
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 223
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v7, v7, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v8, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->deleteTempFile()V

    .line 226
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v0

    if-eqz v0, :cond_20

    .line 229
    :try_start_e
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v0, v2

    .line 249
    :goto_4
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_1d

    .line 251
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 253
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_1c
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_1d
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v5, :cond_1e

    .line 260
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_1e
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v5, :cond_1f

    .line 265
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 271
    :cond_1f
    if-ne v0, v2, :cond_2b

    if-eqz v4, :cond_2b

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 275
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 276
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 277
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    move v5, v0

    move-object v0, v1

    move-object v1, v6

    .line 278
    goto/16 :goto_0

    :cond_20
    move v0, v3

    .line 233
    goto :goto_4

    :cond_21
    move v0, v3

    .line 234
    goto :goto_4

    .line 240
    :catch_8
    move-exception v0

    .line 242
    :try_start_f
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v7, 0x25c

    iput v7, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 249
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_23

    .line 251
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_22

    .line 253
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_22
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_23
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_24

    .line 260
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_24
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_25

    .line 265
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_25
    move-object v1, v4

    move v5, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_5
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_27

    .line 251
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v3

    if-nez v3, :cond_26

    .line 253
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 255
    :cond_26
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 258
    :cond_27
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_28

    .line 260
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 263
    :cond_28
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v3, :cond_29

    .line 265
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 266
    iput-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 271
    :cond_29
    if-ne v1, v2, :cond_2a

    if-eqz v4, :cond_2a

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 275
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    iput v1, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 276
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    iput v1, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 277
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 278
    :cond_2a
    throw v0

    :cond_2b
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :cond_2c
    move v5, v1

    move-object v1, v4

    goto/16 :goto_0

    :cond_2d
    move-object v1, v4

    .line 284
    :cond_2e
    iget-boolean v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-nez v2, :cond_2f

    .line 286
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 288
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(I)V

    .line 298
    :cond_2f
    :goto_6
    if-eqz v1, :cond_30

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->endTime:J

    .line 301
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    iput v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->errorCode:I

    .line 302
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    iput v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 304
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 305
    :cond_30
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download finished, finalstatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-boolean v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    .line 310
    return-void

    .line 292
    :cond_31
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(I)V

    .line 293
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onDownloadError(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 274
    :catchall_1
    move-exception v0

    move v1, v5

    goto/16 :goto_5
.end method

.method public getDownloadURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mPriority:I

    return v0
.end method

.method public getTaskId()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mTaskId:I

    return v0
.end method
