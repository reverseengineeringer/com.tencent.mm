.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/c;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/h;)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string/jumbo v2, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v2, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipG:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v2, "rpasswd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipG:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v2, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipH:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->token:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->o(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/c;->S(Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x14

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/resetpwd"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x1de

    return v0
.end method
