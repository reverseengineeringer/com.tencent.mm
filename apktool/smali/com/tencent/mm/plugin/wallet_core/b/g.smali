.class public final Lcom/tencent/mm/plugin/wallet_core/b/g;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/g;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    const-string/jumbo v2, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const-string/jumbo v2, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipG:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    const-string/jumbo v2, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipH:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->token:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    const-string/jumbo v2, "req_key"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/g;->o(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/g;->S(Ljava/util/Map;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xd

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "test"

    const-string/jumbo v1, "test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverify"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x1d8

    return v0
.end method
