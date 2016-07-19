.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# static fields
.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKExchangeURL"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;


# instance fields
.field protected engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

.field protected mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 28
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 42
    new-instance v0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "TMAssistantDownloadSDKExchangeURL"

    const-string/jumbo v1, "ITMAssistantExchangeURLListenner listener shouldn\'t be null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public exchangeUrlsFromPackageNames(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 73
    new-instance v3, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;-><init>()V

    .line 74
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    .line 75
    array-length v4, v0

    if-le v4, v5, :cond_1

    .line 76
    aget-object v0, v0, v5

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 78
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->sendReuqest(Ljava/util/ArrayList;)Z

    .line 89
    :cond_3
    :goto_1
    return-void

    .line 87
    :cond_4
    const-string/jumbo v0, "TMAssistantDownloadSDKExchangeURL"

    const-string/jumbo v1, "packageNames is null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onExchangedURLSucceed(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    .line 96
    :cond_0
    return-void
.end method
