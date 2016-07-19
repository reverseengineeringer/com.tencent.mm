.class public final Lcom/tencent/mm/plugin/wallet/balance/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public afn:I

.field public alM:Ljava/lang/String;

.field public gbz:D

.field public igd:Z

.field public ige:Ljava/lang/String;

.field public igf:D

.field public igg:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field public igh:Lcom/tencent/mm/plugin/wallet_core/model/a;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->alM:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igd:Z

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->ige:Ljava/lang/String;

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->gbz:D

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igf:D

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->afn:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "total_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "operation"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/b;->o(Ljava/util/Map;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x4b

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 46
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string/jumbo v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->alM:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "should_alert"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igd:Z

    .line 53
    const-string/jumbo v0, "alert_msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->ige:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->gbz:D

    .line 55
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igf:D

    .line 56
    const-string/jumbo v0, "first_fetch_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "getBalanceFetchInfo(), first_fetch_info is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/q;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igg:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 64
    :goto_1
    const-string/jumbo v0, "need_charge_fee_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "getBalanceFetchInfo(), need_charge_fee_info is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/q;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igh:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 72
    :goto_2
    const-string/jumbo v0, "operation"

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->afn:I

    .line 73
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "charge_fee:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->gbz:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total_fee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->igf:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " operation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->afn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :cond_1
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v1, "getBalanceFetchInfo(), first_fetch_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_2
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v1, "getBalanceFetchInfo(), need_charge_fee_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/genprefetch"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x5df

    return v0
.end method
