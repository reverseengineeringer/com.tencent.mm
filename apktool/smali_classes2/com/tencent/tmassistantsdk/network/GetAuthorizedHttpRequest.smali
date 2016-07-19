.class public Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;
.super Lcom/tencent/tmassistantsdk/network/GetHttpRequest;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GetAuthorizedHttpRequest"


# instance fields
.field protected mGetAuthorizedListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->mGetAuthorizedListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    return-void
.end method

.method private authorizedInfoToString(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    const-string/jumbo v0, ""

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&userIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->userIdType:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&identityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->identityInfo:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&identityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->identityType:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&gamePackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gamePackageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&gameVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gameVersionCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&gameChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gameChannelId:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&actionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->actionFlag:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&verifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->verifyType:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->via:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method private jsonObjectToRespData(Lorg/json/JSONObject;)Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;
    .locals 8

    .prologue
    .line 108
    new-instance v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;-><init>()V

    .line 109
    const-string/jumbo v0, "hasAuthoried"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->hasAuthoried:I

    .line 110
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->errorCode:I

    .line 111
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->downloadUrl:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "versionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->versionCode:I

    .line 114
    const-string/jumbo v0, "tipsInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 118
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;-><init>()V

    .line 119
    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "actionButton"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 127
    new-instance v5, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    invoke-direct {v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;-><init>()V

    .line 128
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "textInstalled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "textUninstalled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "jumpType"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "jumpUrl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpUrl:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iput-object v4, v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    move-object v0, v1

    .line 139
    :cond_1
    iput-object v0, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    .line 141
    const-string/jumbo v0, "GetAuthorizedHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dataInfo :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object v2
.end method


# virtual methods
.method protected onFinished(Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->mGetAuthorizedListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    if-nez v0, :cond_1

    .line 50
    const-string/jumbo v0, "GetAuthorizedHttpRequest"

    const-string/jumbo v1, "mGetAuthorizedListener is null !"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->jsonObjectToRespData(Lorg/json/JSONObject;)Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->mGetAuthorizedListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;->onGetAuthorizedRequestFinished(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->mGetAuthorizedListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    const/16 v1, 0x2c0

    invoke-interface {v0, v3, v1}, Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;->onGetAuthorizedRequestFinished(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;I)V

    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->mGetAuthorizedListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;->onGetAuthorizedRequestFinished(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public sendRequest(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->authorizedInfoToString(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->sendData(Ljava/lang/String;)Z

    .line 43
    :cond_0
    return-void
.end method

.method public setListenner(Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->mGetAuthorizedListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    .line 34
    return-void
.end method
