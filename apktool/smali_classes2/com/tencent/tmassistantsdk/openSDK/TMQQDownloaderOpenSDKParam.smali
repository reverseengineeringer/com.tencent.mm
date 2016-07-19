.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public SNGAppId:Ljava/lang/String;

.field public actionFlag:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public sdkId:Ljava/lang/String;

.field public taskApkId:Ljava/lang/String;

.field public taskAppId:Ljava/lang/String;

.field public taskPackageName:Ljava/lang/String;

.field public taskVersion:I

.field public uin:Ljava/lang/String;

.field public uinType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskApkId:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->sdkId:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskApkId:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->sdkId:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskApkId:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    .line 90
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    .line 94
    iput-object p9, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    .line 95
    iput-object p10, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    .line 96
    return-void
.end method
