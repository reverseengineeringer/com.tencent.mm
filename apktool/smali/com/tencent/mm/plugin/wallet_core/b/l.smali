.class public final Lcom/tencent/mm/plugin/wallet_core/b/l;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/l;->o(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "pay_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/l;->o(Ljava/util/Map;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x3

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v0, 0x0

    .line 62
    if-eqz p3, :cond_3

    .line 64
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/l;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 68
    const-string/jumbo v1, "buy_uin"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxR:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "buy_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxS:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "sale_uin"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxT:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "sale_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "trans_id"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "goods_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "pay_num"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    .line 75
    const-string/jumbo v1, "trade_state"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxY:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "trade_state_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxZ:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "buy_bank_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyd:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "discount"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyl:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "modify_timestamp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyb:I

    .line 82
    const-string/jumbo v1, "fee_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "appusername"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "app_telephone"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxH:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "original_total_fee"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p3, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioZ:D

    .line 90
    const-string/jumbo v1, "fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    .line 92
    const/4 v1, 0x1

    .line 93
    const-string/jumbo v2, "subscribe_biz_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 96
    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioX:I

    iput v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 97
    const-string/jumbo v1, "nickname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 98
    const-string/jumbo v1, "username"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    .line 99
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipa:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "logo_round_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fCq:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "subscribe_biz_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "recommend_level"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 103
    iput v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioG:I

    .line 104
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v1

    .line 110
    const-string/jumbo v1, "activity_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v0

    .line 112
    :goto_0
    if-ge v1, v5, :cond_1

    .line 113
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 114
    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 115
    sget v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioY:I

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 116
    const-string/jumbo v8, "icon"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fCq:Ljava/lang/String;

    .line 117
    const-string/jumbo v8, "wording"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 118
    const-string/jumbo v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 119
    const-string/jumbo v8, "btn_text"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipl:Ljava/lang/String;

    .line 120
    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fhV:I

    .line 121
    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 122
    const-string/jumbo v8, "activity_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipm:J

    .line 123
    const-string/jumbo v8, "activity_type"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipn:I

    .line 124
    const-string/jumbo v8, "award_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipo:I

    .line 125
    const-string/jumbo v8, "send_record_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipp:I

    .line 126
    const-string/jumbo v8, "user_record_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipq:I

    .line 127
    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_1
    const-string/jumbo v1, "discount_array"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipc:Ljava/util/List;

    .line 134
    :goto_1
    if-ge v0, v4, :cond_2

    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 136
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 137
    const-string/jumbo v7, "payment_amount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipj:D

    .line 138
    const-string/jumbo v7, "favor_desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipk:Ljava/lang/String;

    .line 139
    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipc:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_2
    const-string/jumbo v0, "rateinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipd:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "original_feeinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipe:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/l;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/l;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/l;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    const-string/jumbo v1, "trade_state_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioI:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/l;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioG:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    goto :goto_2
.end method
