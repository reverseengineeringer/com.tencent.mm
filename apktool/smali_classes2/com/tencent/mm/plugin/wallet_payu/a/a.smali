.class public final Lcom/tencent/mm/plugin/wallet_payu/a/a;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public iwS:Ljava/lang/String;

.field public ixI:Ljava/lang/String;

.field public ixJ:Z

.field public ixK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/a/a;->ixI:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/a/a;->iwS:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "otp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "payu_reference"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/a/a;->o(Ljava/util/Map;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetScenePayUComfirmOtp"

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

    .line 51
    const-string/jumbo v0, "verified"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/a/a;->ixJ:Z

    .line 52
    const-string/jumbo v0, "payu_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/a/a;->ixK:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    return v0
.end method
