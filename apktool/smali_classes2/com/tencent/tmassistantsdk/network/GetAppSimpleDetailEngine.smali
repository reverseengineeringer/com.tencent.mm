.class public Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;
.super Lcom/tencent/tmassistantsdk/network/PostHttpRequest;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GetAppSimpleDetailHttpRequest"


# instance fields
.field protected mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 28
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 29
    return-void
.end method


# virtual methods
.method protected onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 51
    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 57
    instance-of v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;

    if-eqz v0, :cond_0

    .line 59
    check-cast p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;

    .line 62
    iget v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    .line 65
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v0, "GetAppSimpleDetailHttpRequest"

    const-string/jumbo v1, " appDetails \u4e3a\u7a7a!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v4, v3}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v0, "GetAppSimpleDetailHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " \u540e\u53f0\u8fd4\u56de\u7684ret\u9519\u8bef\uff0c\u9519\u8bef\u503c\u4e3a\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v4, v3}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v0, "GetAppSimpleDetailHttpRequest"

    const-string/jumbo v1, " error happened!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v4, v3}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public sendReuqest(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;-><init>()V

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    .line 41
    invoke-super {p0, v0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->sendRequest(Lcom/qq/taf/jce/JceStruct;)Z

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
