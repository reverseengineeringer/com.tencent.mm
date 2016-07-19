.class Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->pauseDownloadTask(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;->this$0:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    .line 1020
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 1021
    if-eqz v1, :cond_0

    .line 1022
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->pauseDownloadTask(Ljava/lang/String;)V

    .line 1029
    :goto_0
    return-void

    .line 1024
    :cond_0
    const-string/jumbo v0, "OpensdkToMsdkManager"

    const-string/jumbo v1, "getDownloadTaskState taskinfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v0

    goto :goto_0
.end method
