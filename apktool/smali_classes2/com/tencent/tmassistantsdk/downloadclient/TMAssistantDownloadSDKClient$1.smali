.class Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient$1;
.super Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient$1;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDownloadSDKServiceTaskProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 76
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnDownloadProgressChanged,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",receivedLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient$1;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 81
    if-nez v2, :cond_0

    .line 82
    const-string/jumbo v1, "TMAssistantDownloadSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " listener = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   linstenerWeakReference :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient$1;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->postTaskProgressChangedMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public OnDownloadSDKServiceTaskStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 60
    const-string/jumbo v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnDownloadStateChanged,clientKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient$1;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 65
    if-nez v2, :cond_0

    .line 66
    const-string/jumbo v1, "TMAssistantDownloadSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " listener = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   linstenerWeakReference :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient$1;->this$0:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->postTaskStateChangedMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
