.class public Lcom/tencent/mm/plugin/wallet_core/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static inv:Lcom/tencent/mm/plugin/wallet_core/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->inv:Lcom/tencent/mm/plugin/wallet_core/model/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aMI()Lcom/tencent/mm/plugin/wallet_core/model/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->inv:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->inv:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->inv:Lcom/tencent/mm/plugin/wallet_core/model/b;

    return-object v0
.end method


# virtual methods
.method public r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    const-string/jumbo v0, "MicroMsg.BankcardParser"

    const-string/jumbo v4, "parseJson()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 57
    :try_start_0
    const-string/jumbo v4, "bank_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 58
    const-string/jumbo v4, "bankacc_type_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 59
    const-string/jumbo v4, "bank_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 60
    const-string/jumbo v4, "bind_serial"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 61
    const-string/jumbo v4, "h_bind_serialno"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inl:Ljava/lang/String;

    .line 62
    const-string/jumbo v4, "bankacc_type"

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v10, v4, :cond_7

    move v4, v2

    .line 63
    :goto_0
    if-eqz v4, :cond_0

    .line 64
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ine:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 66
    :cond_0
    const-string/jumbo v4, "NORMAL"

    const-string/jumbo v5, "extra_bind_flag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v2

    .line 67
    :goto_1
    if-eqz v4, :cond_1

    .line 68
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inf:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 71
    :cond_1
    const-string/jumbo v4, "mobile"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x"

    const-string/jumbo v6, "%"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    const-string/jumbo v4, "mobile_mask"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 76
    :cond_2
    const-string/jumbo v4, "once_quota_3"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    .line 77
    const-string/jumbo v4, "once_quota_1"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    .line 78
    const-string/jumbo v4, "day_quota_3"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    .line 79
    const-string/jumbo v4, "day_quota_1"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    .line 80
    const-string/jumbo v4, "bind_tail"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 81
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    const-string/jumbo v4, "card_tail"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 84
    :cond_3
    const-string/jumbo v4, "card_mask"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inj:Ljava/lang/String;

    .line 85
    const-string/jumbo v4, "forbid_word"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 86
    const-string/jumbo v4, "repay_url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    .line 88
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 90
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 91
    const/16 v4, 0x8

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 99
    :goto_2
    const-string/jumbo v4, "bank_phone"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    .line 100
    const-string/jumbo v4, "fetch_pre_arrive_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    .line 101
    const-string/jumbo v4, "fetch_pre_arrive_time_wording"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    .line 102
    const-string/jumbo v4, "bank_card_tag"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    .line 104
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    if-ne v4, v10, :cond_c

    .line 105
    :goto_3
    if-eqz v2, :cond_4

    .line 106
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ind:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 109
    :cond_4
    const-string/jumbo v2, "support_micropay"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 113
    :cond_5
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 119
    :cond_6
    :goto_4
    const-string/jumbo v2, "arrive_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    .line 120
    const-string/jumbo v2, "avail_save_wording"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    .line 121
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getBalance() support_micropay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "support_micropay"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v2, "fetch_charge_rate"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 123
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fetch_charge_rate:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    int-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    .line 125
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_fetch_charge_rate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "full_fetch_charge_fee"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 127
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full_fetch_charge_fee:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    int-to-double v2, v2

    div-double/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    .line 129
    const-string/jumbo v2, "fetch_charge_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    .line 140
    :goto_5
    return-object v0

    :cond_7
    move v4, v3

    .line 62
    goto/16 :goto_0

    :cond_8
    move v4, v3

    .line 66
    goto/16 :goto_1

    .line 92
    :cond_9
    const-string/jumbo v4, "expired_flag"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_a

    .line 93
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseJson() JSONException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 133
    goto :goto_5

    .line 94
    :cond_a
    :try_start_1
    const-string/jumbo v4, "bank_flag"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_b

    .line 95
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseJson() UnsupportedEncodingException :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 137
    goto :goto_5

    .line 97
    :cond_b
    const/4 v4, 0x0

    :try_start_2
    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_2

    :cond_c
    move v2, v3

    .line 104
    goto/16 :goto_3

    .line 115
    :cond_d
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4
.end method
