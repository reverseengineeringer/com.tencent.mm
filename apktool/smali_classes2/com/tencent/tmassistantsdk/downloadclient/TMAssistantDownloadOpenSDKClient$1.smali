.class Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$1;
.super Lcom/tencent/b/a/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$1;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-direct {p0}, Lcom/tencent/b/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionResult([B)V
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "TMAssistantDownloadOpenSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActionResult  callBack data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  mListeners.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$1;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$1;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->postActionResult([BLjava/util/ArrayList;)V

    .line 46
    return-void
.end method
