.class public final Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public ajK:I

.field public aqQ:I

.field public dcC:D

.field public fyf:Ljava/lang/String;

.field private gbJ:Ljava/lang/String;

.field public gbK:I

.field public iyM:I

.field public iyN:I

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 34
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->gbJ:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->gbJ:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->ajK:I

    .line 40
    iput p5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->aqQ:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "receiver_name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "invalid_time"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->o(Ljava/util/Map;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.NetScenePayURemittanceQuery"

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

    .line 54
    if-eqz p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "pay_time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->gbK:I

    .line 59
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->dcC:D

    .line 60
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->fyf:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "pay_status"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->status:I

    .line 62
    const-string/jumbo v0, "refund_time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->iyM:I

    .line 63
    const-string/jumbo v0, "receive_time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/f;->iyN:I

    goto :goto_0
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x19

    return v0
.end method
