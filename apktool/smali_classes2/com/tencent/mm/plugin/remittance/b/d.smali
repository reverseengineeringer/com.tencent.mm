.class public final Lcom/tencent/mm/plugin/remittance/b/d;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public alM:Ljava/lang/String;

.field public gbA:D

.field public gbB:Ljava/lang/String;

.field public gbC:Z

.field public gbD:D

.field public gbE:D

.field public gbF:D

.field public gbG:Ljava/lang/String;

.field public gbw:I

.field public gbx:Ljava/lang/String;

.field public gby:Ljava/lang/String;

.field public gbz:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->alM:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbw:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v1, "scene"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "transfer_scene"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "fee"

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

    .line 60
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "receiver_name"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "transfer_qrcode_id"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->o(Ljava/util/Map;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x53

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbF:D

    .line 85
    :goto_1
    const-string/jumbo v2, "req_key"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->alM:Ljava/lang/String;

    .line 86
    const-string/jumbo v2, "tansfering_num"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbw:I

    .line 87
    const-string/jumbo v2, "transfer_interrupt_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbx:Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "appmsgcontent"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gby:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "transfer_interrupt_charge_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbB:Ljava/lang/String;

    .line 90
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbC:Z

    .line 91
    const-string/jumbo v0, "receiver_true_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbG:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "receiver_true_name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbD:D

    .line 101
    :goto_3
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbE:D

    .line 106
    :goto_4
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbz:D

    .line 111
    :goto_5
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gbA:D

    .line 118
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->gby:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_3
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "remain_fee is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 90
    goto/16 :goto_2

    .line 99
    :cond_5
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "remain_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 104
    :cond_6
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "exceed_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 109
    :cond_7
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "charge_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 114
    :cond_8
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "free_limit is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method
