.class Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "hostPackageName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->hostPackageName:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "hostVersion"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->hostVersion:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "taskId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->taskId:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorCode:I

    .line 58
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "errorMsg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->errorMsg:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->state:I

    .line 60
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "sngAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "taskAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "taskApkId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskApkId:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "taskPackageName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "taskVersion"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    .line 66
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "via"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "uinType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    .line 69
    iput-object v0, v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;->param:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 71
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;

    .line 72
    invoke-interface {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;->onDownloadStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderStateChangeParam;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
