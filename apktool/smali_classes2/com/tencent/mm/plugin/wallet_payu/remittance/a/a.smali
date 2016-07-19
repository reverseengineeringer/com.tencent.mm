.class public final Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public atK:Ljava/lang/String;

.field public brk:Ljava/lang/String;

.field public dYv:Ljava/lang/String;

.field public ihe:Ljava/lang/String;

.field public iox:D

.field public iwG:I

.field public iyI:I

.field public iyJ:D

.field public iyK:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->dYv:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->pin:Ljava/lang/String;

    .line 43
    iput-wide p3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->iox:D

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->brk:Ljava/lang/String;

    .line 46
    const/4 v2, 0x2

    if-ne p6, v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->iyI:I

    .line 47
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->atK:Ljava/lang/String;

    .line 48
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->ihe:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v3, "pin"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v3, "req_key"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v3, "total_fee"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v3, "fee_type"

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v3, "transfer_type"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v3, "target_username"

    move-object/from16 v0, p7

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v3, "bind_serial"

    move-object/from16 v0, p8

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v3, "transfer_qrcode_id"

    move-object/from16 v0, p9

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->o(Ljava/util/Map;)V

    .line 60
    return-void

    :cond_0
    move v2, p6

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "response_result"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->iwG:I

    .line 70
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->iyJ:D

    .line 71
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->iyK:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xe

    return v0
.end method
