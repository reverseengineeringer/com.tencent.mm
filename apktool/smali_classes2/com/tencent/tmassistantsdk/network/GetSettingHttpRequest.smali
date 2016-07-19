.class public Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;
.super Lcom/tencent/tmassistantsdk/network/PostHttpRequest;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GetSettingHttpRequest"


# instance fields
.field protected mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    .line 25
    return-void
.end method


# virtual methods
.method protected onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    .locals 2

    .prologue
    .line 34
    if-nez p2, :cond_1

    .line 35
    const-string/jumbo v0, "GetSettingHttpRequest"

    const-string/jumbo v1, "response is null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 41
    instance-of v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;

    .line 44
    iget v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;->onSettingHttpRequestFinish(Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;Z)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;->onSettingHttpRequestFinish(Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;Z)V

    goto :goto_0
.end method

.method public sendSettingRequest()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;-><init>()V

    .line 29
    invoke-super {p0, v0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->sendRequest(Lcom/qq/taf/jce/JceStruct;)Z

    .line 30
    return-void
.end method

.method public setGetSettingHttpListener(Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    .line 21
    return-void
.end method
