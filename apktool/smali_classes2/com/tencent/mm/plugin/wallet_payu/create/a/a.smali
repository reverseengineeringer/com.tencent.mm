.class public final Lcom/tencent/mm/plugin/wallet_payu/create/a/a;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public iwS:Ljava/lang/String;

.field public ixl:Ljava/lang/String;

.field public ixm:Ljava/lang/String;

.field public ixn:Ljava/lang/String;

.field public ixo:Ljava/lang/String;

.field public ixp:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->ixl:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->ixm:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->pin:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->ixo:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->ixn:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->ixp:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v1, "dial_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "number"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "pin"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "secret_question_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "secret_question_answer"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "payu_reference"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->o(Ljava/util/Map;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.NetScenePayUCreateUser"

    const-string/jumbo v1, "hy: get NetScenePayUCreateUser info. errCode: %d, errMsg:%s, json:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "payu_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->iwS:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x5

    return v0
.end method
