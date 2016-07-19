.class public final Lcom/tencent/mm/wallet_core/e/a/a;
.super Lcom/tencent/mm/wallet_core/e/a/d;
.source "SourceFile"


# instance fields
.field protected miC:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/d;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.NetSceneDelayQueryOrder"

    const-string/jumbo v1, "NetSceneDelayQueryOrder call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/e/a/a;->o(Ljava/util/Map;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x5f5

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/e/a/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneDelayQueryOrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/e/a/a;->miC:Lorg/json/JSONObject;

    .line 42
    return-void
.end method

.method public final bqk()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/a;->miC:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/payorderquery"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x5f5

    return v0
.end method
