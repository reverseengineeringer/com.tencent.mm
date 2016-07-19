.class Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->initTMAssistantDownloadSDK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

.field final synthetic val$mSDKHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->val$mSDKHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->getBindServiceIntent()Landroid/content/Intent;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryBindResult:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryCount:I

    .line 202
    const-string/jumbo v0, "TMAssistantDownloadOpenSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retry bind service! retryBindResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget-boolean v2, v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryBindResult:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",retryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget v2, v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget-boolean v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryBindResult:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;->val$mSDKHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    :cond_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "TMAssistantDownloadOpenSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retry bind service Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
