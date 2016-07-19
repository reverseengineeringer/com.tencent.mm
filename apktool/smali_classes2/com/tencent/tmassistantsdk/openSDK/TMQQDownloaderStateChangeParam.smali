.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public hostPackageName:Ljava/lang/String;

.field public hostVersion:Ljava/lang/String;

.field public param:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

.field public state:I

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->param:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 63
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->hostPackageName:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->hostVersion:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->taskId:Ljava/lang/String;

    .line 66
    iput p5, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->state:I

    .line 67
    iput p6, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorCode:I

    .line 68
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorMsg:Ljava/lang/String;

    .line 69
    return-void
.end method
