.class public final Lcom/tencent/mm/plugin/wallet_core/a/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipG:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipH:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v3, "bind_flag"

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipI:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;->o(Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/a/a/b;->S(Ljava/util/Map;)V

    .line 43
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x11

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverifyreg"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x1db

    return v0
.end method
