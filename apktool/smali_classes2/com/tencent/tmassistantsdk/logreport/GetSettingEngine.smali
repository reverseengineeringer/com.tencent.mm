.class public Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "GetSettingEngine"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;


# instance fields
.field protected httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancleRequest()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->cancleRequest()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSettingHttpRequestFinish(Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;Z)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    .line 60
    if-eqz p3, :cond_2

    .line 61
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    const-class v1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    iget-byte v0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setNetTypeValue(B)V

    .line 73
    :cond_0
    :goto_0
    const-string/jumbo v0, "GetSettingEngine"

    const-string/jumbo v1, "response.settings is null !"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void

    .line 68
    :cond_1
    const-string/jumbo v0, "GetSettingEngine"

    const-string/jumbo v1, "response  StatCfg is null !"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v0, "GetSettingEngine"

    const-string/jumbo v1, "get settings failed!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public sendRequest()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    .line 51
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->setGetSettingHttpListener(Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->sendSettingRequest()V

    goto :goto_0
.end method
