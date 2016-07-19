.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "QQDownloaderOpenSDKDataProcessor"

.field protected static mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;


# instance fields
.field protected callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

.field clientKey:Ljava/lang/String;

.field protected openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 50
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 50
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    .line 63
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 67
    :cond_0
    return-void
.end method

.method private static QQParam2BasePram(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;
    .locals 2

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    .line 403
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;-><init>()V

    .line 404
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 405
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 407
    iget v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    goto :goto_0
.end method

.method private baseParam2QQParam(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;
    .locals 3

    .prologue
    .line 421
    if-nez p1, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 438
    :goto_0
    return-object v0

    .line 424
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;-><init>()V

    .line 425
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    .line 426
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    .line 427
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    .line 429
    :try_start_0
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_1
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    .line 435
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    .line 436
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    .line 437
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    goto :goto_0

    .line 431
    :catch_0
    move-exception v1

    const-string/jumbo v1, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v2, "baseParam2QQParam Integer.valueOf(baseParam.taskVersion) NumberFormatException occur"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected static buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v3, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;-><init>()V

    .line 336
    iput p0, v3, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 337
    if-eqz p2, :cond_0

    .line 338
    iput-object p2, v3, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    .line 340
    :cond_0
    if-eqz p3, :cond_1

    .line 341
    iput-object p3, v3, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    .line 343
    :cond_1
    if-eqz p4, :cond_2

    .line 344
    iput-object p4, v3, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 346
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    .line 348
    const-string/jumbo v2, "appList {"

    .line 349
    if-eqz p1, :cond_3

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 352
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 353
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->QQParam2BasePram(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    move-result-object v0

    .line 354
    new-instance v4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;

    invoke-direct {v4}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;-><init>()V

    .line 355
    iput-object v0, v4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 356
    iget-object v0, v3, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "element:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "IPCDownloadParam {IPCBaseParam {hostAppId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|taskAppId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|taskPackageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|taskVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}|actionFlag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|verifyType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "QQDownloaderOpenSDKDataProcessor"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-object v3
.end method

.method protected static buildSendData(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->buildIpcRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->buildPostData(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;)[B

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 390
    :goto_0
    return-object v0

    .line 384
    :cond_0
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v2, "handleUriAction sendData = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 385
    goto :goto_0

    .line 389
    :cond_1
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v2, "handleUriAction IPCRequest = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 390
    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;
    .locals 2

    .prologue
    .line 75
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getBatchTaskInfos(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    const/4 v5, 0x0

    .line 274
    :goto_0
    return-object v5

    .line 221
    :cond_0
    const-string/jumbo v4, "QQDownloaderOpenSDKDataProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getBatchTaskInfos appList.size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object v4

    .line 226
    invoke-static {v4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v5

    .line 227
    const/4 v4, 0x0

    .line 228
    if-eqz v5, :cond_3

    array-length v6, v5

    if-lez v6, :cond_3

    .line 230
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v6, :cond_1

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendSyncData([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 245
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 246
    invoke-static {v4}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    invoke-static {v4}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;

    .line 249
    if-eqz v13, :cond_6

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getBatchTaskInfos BatchDownloadActionResponse batchRequestType:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v13, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    iget-object v6, v13, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "response.batchData.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 253
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 254
    const/4 v4, 0x0

    move v14, v4

    :goto_2
    iget-object v4, v13, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_4

    .line 255
    iget-object v4, v13, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;

    .line 257
    iget v4, v10, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    invoke-static {v4}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v7

    .line 258
    if-eqz v10, :cond_2

    .line 259
    new-instance v4, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    iget-object v5, v10, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->url:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    iget-wide v8, v10, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    iget-wide v10, v10, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    const-string/jumbo v12, "application/vnd.android.package-archive"

    invoke-direct/range {v4 .. v12}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 261
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_2
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_2

    .line 238
    :catch_0
    move-exception v4

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 242
    :cond_3
    const-string/jumbo v5, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v6, "getBatchTaskInfos sendData = null or length = 0"

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v4, v15

    move-object/from16 v5, v16

    .line 267
    :goto_3
    const-string/jumbo v6, "QQDownloaderOpenSDKDataProcessor"

    invoke-static {v6, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    .line 268
    goto/16 :goto_0

    .line 265
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "response.batchData = null"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    goto :goto_3

    .line 269
    :cond_6
    const-string/jumbo v4, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v6, "getBatchTaskInfos BatchDownloadActionResponse response = null"

    invoke-static {v4, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_7
    const-string/jumbo v4, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v6, "getBatchTaskInfos IPCResponse resp = null"

    invoke-static {v4, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 284
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadTask param.sngAppid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|param.appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "| param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|param.taskVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->QQParam2BasePram(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    move-result-object v0

    .line 286
    new-instance v2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;-><init>()V

    .line 287
    iput-object v0, v2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 289
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 293
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 294
    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 296
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v2, v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendSyncData([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :goto_0
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;

    .line 310
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QueryDownloadTaskResponse downloadTask:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget v0, v6, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->state:I

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v3

    .line 313
    if-eqz v6, :cond_0

    .line 314
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    iget-object v1, v6, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->url:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->savePath:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->receivedLen:J

    iget-wide v6, v6, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->totalLen:J

    const-string/jumbo v8, "application/vnd.android.package-archive"

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    move-object v1, v0

    .line 320
    :cond_0
    :goto_1
    return-object v1

    .line 305
    :cond_1
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v2, "getDownloadTask sendData = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 318
    :cond_3
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v2, "getDownloadTask IPCResponse = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized getOpenSDKClient(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 542
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadOpenSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 543
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->addAssistantOnActionListener(Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_0
    monitor-exit p0

    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleBatchRequestAction(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleBatchUpdateAction batchRequestType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|appList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string/jumbo v2, "QQDownloaderOpenSDKDataProcessor"

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 192
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 193
    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendAsyncData([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v0, 0x1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    const-string/jumbo v1, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v2, "handleBatchUpdateAction sendData = null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    const-string/jumbo v1, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleDownloadTask requestType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  param.sngAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|param.appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "| param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|param.taskVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "| param.actionFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " | verifyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->QQParam2BasePram(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    move-result-object v2

    .line 111
    iput p2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 112
    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 113
    iput-object p4, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 114
    iput-object p5, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 115
    iput-object p3, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 121
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendAsyncData([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const/4 v0, 0x1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    const-string/jumbo v1, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v2, "handleDownloadTask sendData = null"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public handleUriAction(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v2

    .line 151
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;

    invoke-direct {v0, p1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 156
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 157
    invoke-virtual {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendAsyncData([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v1, "handleUriAction sendData = null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActionResult([B)V
    .locals 2

    .prologue
    .line 446
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 447
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 449
    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iget v1, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    sparse-switch v1, :sswitch_data_0

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 451
    :sswitch_0
    if-eqz v0, :cond_0

    .line 452
    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;)V

    goto :goto_0

    .line 456
    :sswitch_1
    if-eqz v0, :cond_0

    .line 457
    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;)V

    goto :goto_0

    .line 461
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->onServiceFreed()V

    goto :goto_0

    .line 467
    :cond_1
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    const-string/jumbo v1, "onActionResult reponseData = null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDownloadSDKServiceInvalid()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnQQDownloaderInvalid()V

    .line 483
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 487
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 488
    return-void
.end method

.method onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;)V
    .locals 6

    .prologue
    .line 524
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->baseParam2QQParam(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-eqz v0, :cond_0

    .line 526
    const-string/jumbo v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8fdb\u5ea6\u56de\u8c03\uff1aGetDownloadProgressResponse response.receivedLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",response.totalLen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    iget-wide v2, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V

    .line 529
    :cond_0
    return-void
.end method

.method onServiceFreed()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnServiceFree()V

    .line 538
    :cond_0
    return-void
.end method

.method onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;)V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->baseParam2QQParam(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-eqz v1, :cond_0

    .line 511
    const-string/jumbo v1, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u72b6\u6001\u56de\u8c03\uff1aGetDownloadStateResponse param.taskAppId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",response.errorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    iget v2, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantErrorCode2SDKErrorCode(I)I

    move-result v3

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V

    .line 516
    :cond_0
    return-void
.end method

.method public registerIQQDownloaderOpenSDKListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 83
    return-void
.end method

.method public releaseIPCClient()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v0, :cond_1

    .line 496
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 500
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 502
    :cond_1
    return-void
.end method

.method public unregisterIQQDownloaderOpenSDKListener()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 87
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 91
    :cond_0
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 93
    return-void
.end method
