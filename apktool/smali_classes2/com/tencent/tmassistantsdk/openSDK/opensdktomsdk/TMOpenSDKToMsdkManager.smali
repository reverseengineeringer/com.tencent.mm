.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CLIENT_NAME:Ljava/lang/String; = "downloadSDKClient"

.field protected static final TAG:Ljava/lang/String; = "OpensdkToMsdkManager"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;


# instance fields
.field protected authorizedState:I

.field protected dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

.field protected hasNotify:Z

.field protected insertActionId:J

.field protected isInstallFinished:Z

.field protected mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

.field protected mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

.field protected mContext:Landroid/content/Context;

.field protected mDownloadSDKListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

.field protected mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

.field protected mRequestListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

.field protected mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected mSubMessagehandlerThread:Landroid/os/HandlerThread;

.field protected mSupportVersionCode:I

.field protected mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

.field protected negativeBtnListenner:Landroid/view/View$OnClickListener;

.field protected positiveBtnListener:Landroid/view/View$OnClickListener;

.field protected retryBtnListener:Landroid/view/View$OnClickListener;

.field protected sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    .line 63
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 66
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    .line 69
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    .line 72
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 75
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSupportVersionCode:I

    .line 78
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 81
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->insertActionId:J

    .line 90
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    .line 92
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    .line 95
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 99
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessagehandlerThread:Landroid/os/HandlerThread;

    .line 100
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 101
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 105
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 285
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$2;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mRequestListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    .line 783
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$4;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->retryBtnListener:Landroid/view/View$OnClickListener;

    .line 801
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->negativeBtnListenner:Landroid/view/View$OnClickListener;

    .line 840
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$6;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->positiveBtnListener:Landroid/view/View$OnClickListener;

    .line 1059
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$9;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$9;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadSDKListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 114
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    .line 115
    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1123
    const-string/jumbo v0, "TMOpenSDKToMsdkManager_2014_04_01_19_51_release_25434"

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;
    .locals 2

    .prologue
    .line 123
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected continueDownload()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$3;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 628
    return-void
.end method

.method protected getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    const-string/jumbo v1, "downloadSDKClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    .line 1045
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadSDKListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->registerDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    .line 1046
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 1053
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    goto :goto_0

    .line 1053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserAuthorizedInfo(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 253
    if-eqz p2, :cond_0

    .line 254
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    .line 256
    :cond_0
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "getUserAuthorizedInfo method called!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    if-eqz v0, :cond_2

    .line 259
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "mHttpRequest != null, request didn\'t finish!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    if-eqz p1, :cond_3

    .line 265
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    .line 266
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    if-nez v0, :cond_1

    .line 267
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 268
    new-instance v0, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 269
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mRequestListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->setListenner(Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->sendRequest(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V

    goto :goto_0

    .line 273
    :cond_3
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "AuthorizedInfo object is null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected handleDownloadContinue(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 766
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 767
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "handleDownloading context = null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 771
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "white_list_positive_continue"

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    long-to-float v3, v4

    add-float/2addr v3, v6

    long-to-float v4, p3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 773
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    long-to-float v2, p1

    add-float/2addr v2, v6

    long-to-float v3, p3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 775
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-lez v1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const-string/jumbo v2, "com_tencent_tmassistant_sdk_button_bg"

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/util/Res;->drawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnBgResource(I)V

    goto :goto_0
.end method

.method protected handleDownloadFailed()V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 730
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "handleDownloading context = null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 734
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnEnable(Z)V

    .line 735
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "white_list_positive_retry"

    invoke-virtual {v0, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-lez v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const-string/jumbo v2, "com_tencent_tmassistant_sdk_button_bg"

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/util/Res;->drawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnBgResource(I)V

    goto :goto_0
.end method

.method protected handleDownloading(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 747
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 748
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "handleDownloading context = null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :goto_0
    return-void

    .line 751
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 752
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "white_list_positive_downloading"

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    long-to-float v2, v2

    add-float/2addr v2, v4

    long-to-float v3, p3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    long-to-float v1, p1

    add-float/2addr v1, v4

    long-to-float v2, p3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 757
    const-string/jumbo v0, "OpensdkToMsdkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleDownloading : receivedlen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected handleInstall(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 701
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 705
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v1, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnEnable(Z)V

    .line 706
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "white_list_positive_install"

    invoke-virtual {v0, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 709
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "handleDownloading context = null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    .line 715
    if-eq p2, v4, :cond_0

    .line 719
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 720
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public initOpenSDK(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->initQQDownloaderOpenSDK(Landroid/content/Context;)V

    .line 137
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    .line 138
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    .line 139
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "OpenSDKToMsdkManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessagehandlerThread:Landroid/os/HandlerThread;

    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessagehandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 142
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessagehandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$1;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 188
    return-void
.end method

.method protected isExitsAction(J)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 675
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    move v0, v1

    .line 692
    :goto_0
    return v0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    if-nez v0, :cond_1

    move v0, v1

    .line 680
    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->getChannelDataItemList()Ljava/util/ArrayList;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    .line 685
    iget v3, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDBIdentity:I

    int-to-long v4, v3

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 686
    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    sub-long/2addr v4, v6

    .line 687
    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 688
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 692
    goto :goto_0
.end method

.method protected notifyAuthorizedFinished(ZLcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V
    .locals 3

    .prologue
    .line 472
    const-string/jumbo v0, "OpensdkToMsdkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before realy notifyAuthorizedFinished: TMOpenSDKAuthorizedInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    if-nez v0, :cond_0

    .line 475
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "before notifyAuthorizedFinished: mToMsdkListener = null !"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    if-eqz v0, :cond_1

    .line 478
    const-string/jumbo v0, "OpensdkToMsdkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyAuthorizedFinished: result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-interface {v0, p1, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;->onAuthorizedFinished(ZLcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    .line 483
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->dismiss()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->destroyQQDownloaderOpenSDK()V

    .line 201
    :cond_1
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    .line 202
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    .line 203
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    .line 204
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 205
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 206
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    .line 207
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    .line 208
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->insertActionId:J

    .line 210
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 213
    :cond_2
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 214
    return-void
.end method

.method protected onNetworkException(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 427
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 430
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 432
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "white_list_network_not_connected"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_1
    new-instance v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;-><init>()V

    .line 441
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "white_list_dlg_title"

    invoke-virtual {v1, v4}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    .line 442
    iput-object v0, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    new-instance v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;-><init>()V

    .line 446
    iput v6, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    .line 447
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "white_list_negtive_known"

    invoke-virtual {v1, v5}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 449
    iput-object v1, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    .line 450
    iput-object v1, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    .line 452
    iput-object v0, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 456
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 457
    iput v6, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 458
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "network error happened!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v0

    .line 462
    iget v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 463
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "white_list_network_error"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected onNetworkFinishedFailed(I)V
    .locals 1

    .prologue
    .line 363
    const/16 v0, 0x25e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x259

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c0

    if-ne p1, v0, :cond_1

    .line 367
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->onServerException(I)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->onNetworkException(I)V

    goto :goto_0
.end method

.method protected onNetworkFinishedSuccess(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 317
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 318
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->versionCode:I

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSupportVersionCode:I

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 320
    const-string/jumbo v0, "OpensdkToMsdkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkFinishedSuccess! authorizedResult.hasAuthoried="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->hasAuthoried:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  listenner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  authroizedinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->hasAuthoried:I

    if-ne v0, v3, :cond_1

    .line 327
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 329
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V

    .line 352
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->notifyAuthorizedFinished(ZLcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 342
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V

    goto :goto_0

    .line 347
    :cond_2
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->errorCode:I

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->onServerException(I)V

    .line 348
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "not in white list and no tips!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->tryToCloseDialog()V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 238
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    if-nez v0, :cond_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->getUserAuthorizedInfo(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onServerException(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 377
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 381
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 382
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;-><init>()V

    .line 384
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "white_list_dlg_title"

    invoke-virtual {v0, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    .line 385
    const/16 v2, 0x25a

    if-eq p1, v2, :cond_1

    const/16 v2, 0x259

    if-ne p1, v2, :cond_2

    .line 387
    :cond_1
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "white_list_network_error"

    invoke-virtual {v0, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    .line 392
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;-><init>()V

    .line 396
    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    .line 397
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "white_list_positive_retry_again"

    invoke-virtual {v0, v5}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 398
    iput-object v4, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    .line 399
    iput-object v4, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    .line 402
    new-instance v4, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    invoke-direct {v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;-><init>()V

    .line 403
    iput v7, v4, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    .line 404
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "white_list_negtive"

    invoke-virtual {v0, v6}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    iput-object v0, v4, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    .line 406
    iput-object v0, v4, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 416
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 417
    iput v7, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 420
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v0

    .line 421
    iget v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 422
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 389
    :cond_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "white_list_server_error"

    invoke-virtual {v0, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    goto :goto_1
.end method

.method protected pauseDownloadTask(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V
    .locals 7

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    const-string/jumbo v0, "OpensdkToMsdkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "context is finishing!  context"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_3
    new-instance v2, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 509
    if-eqz p1, :cond_0

    .line 510
    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    .line 511
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 512
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "while_list_dialog"

    invoke-virtual {v2, v4}, Lcom/tencent/tmassistantsdk/util/Res;->style(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    .line 513
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->show()V

    .line 516
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setTitle(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setContent(Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 522
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    .line 523
    iget v4, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 524
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setNegativeBtnText(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->negativeBtnListenner:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setNegativeBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 526
    :cond_4
    iget v4, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 530
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->retryBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 533
    :cond_5
    :try_start_0
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSupportVersionCode:I

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->checkQQDownloaderInstalled(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 536
    packed-switch v4, :pswitch_data_0

    .line 560
    :goto_3
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v4, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnTag(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->positiveBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 539
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v4

    .line 542
    iget v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    .line 543
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_3

    .line 547
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "white_list_positive_update"

    invoke-virtual {v2, v6}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->continueDownload()V

    goto :goto_3

    .line 552
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->continueDownload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected startDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    :goto_0
    return-void

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnEnable(Z)V

    .line 932
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected startToQQDownloaderAuthorized(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->dismiss()V

    .line 895
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    .line 897
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    :cond_1
    :goto_0
    return-void

    .line 902
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v0

    .line 903
    iget v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    .line 904
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected tryToCloseDialog()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSupportVersionCode:I

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->checkQQDownloaderInstalled(I)I

    move-result v0

    .line 645
    iget-boolean v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 647
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->dismiss()V

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 657
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->insertActionId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isExitsAction(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->startQQDownloader(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    goto :goto_0
.end method
