.class public final Lcom/tencent/mm/plugin/wallet_core/b/b/a;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field private ilK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>(Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;->o(Ljava/util/Map;)V

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;->ilK:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/d/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v1, "MicroMsg.NetScenePayUQueryBoundBankcard"

    const-string/jumbo v2, "hy: payu query bind on gy net end. errCode: %d, errMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    const-string/jumbo v1, "time_stamp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/b/i;->setTimeStamp(Ljava/lang/String;)V

    .line 79
    :cond_2
    const-string/jumbo v1, "user_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/t;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string/jumbo v3, "is_reg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_reg:I

    const-string/jumbo v3, "true_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_true_name:Ljava/lang/String;

    const-string/jumbo v3, "main_card_bind_serialno"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_main_card_bind_serialno:Ljava/lang/String;

    const-string/jumbo v3, "transfer_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_ftf_pay_url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->ye(Ljava/lang/String;)V

    .line 80
    :goto_1
    const-string/jumbo v2, "switch_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "switch_bit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_switchConfig:I

    .line 81
    const-string/jumbo v2, "Array"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2
    if-ge v0, v5, :cond_5

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "extra_bind_flag"

    const-string/jumbo v8, "NORMAL"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->aNy()Lcom/tencent/mm/plugin/wallet_core/model/a/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/wallet_core/model/a/a;->r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 79
    goto :goto_1

    .line 86
    :cond_5
    const-string/jumbo v0, "balance_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    const-string/jumbo v3, "avail_balance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v6, v10

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    const-string/jumbo v3, "fetch_balance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v6, v10

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    const-string/jumbo v3, "balance_bank_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "balance_bind_serial"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const-string/jumbo v3, "balance_forbid_word"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f081577

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ing:I

    or-int/2addr v0, v3

    iput v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 92
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Lcom/tencent/mm/plugin/wallet_core/model/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/e;Lcom/tencent/mm/plugin/wallet_core/model/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;->ilK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;->bkT:Lcom/tencent/mm/t/d;

    const/16 v1, 0x3e8

    const v2, -0x18a05

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 100
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;->mio:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
