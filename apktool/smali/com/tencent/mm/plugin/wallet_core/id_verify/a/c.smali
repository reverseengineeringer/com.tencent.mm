.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/a/c;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "token"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/c;->o(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x670

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneRealNameReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnamereg"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x670

    return v0
.end method
