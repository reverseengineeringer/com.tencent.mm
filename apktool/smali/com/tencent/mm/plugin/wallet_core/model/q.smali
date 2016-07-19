.class public final Lcom/tencent/mm/plugin/wallet_core/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/a;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 195
    if-nez p0, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getBalanceFetchInfo(), json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBalanceFetchInfo(), json is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/a;-><init>()V

    .line 201
    const-string/jumbo v2, "fetch_charge_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inb:Ljava/lang/String;

    .line 202
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetch_charge_title:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz p1, :cond_2

    .line 204
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "isBindQuery true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v2, "is_cal_charge"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->igx:I

    .line 206
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->igw:I

    .line 207
    const-string/jumbo v2, "is_full_fetch_direct"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->igy:I

    .line 208
    const-string/jumbo v2, "min_charge_fee"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->igz:D

    .line 209
    const-string/jumbo v2, "remain_fee"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->gbD:D

    .line 210
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " is_cal_charge:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->igx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is_show_charge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->igw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " min_charge_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->igz:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " remain_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->gbD:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is_full_fetch_direct:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->igy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_1
    const-string/jumbo v2, "item"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 218
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    .line 219
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 220
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/a$a;-><init>()V

    .line 223
    const-string/jumbo v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/a$a;->DF:Ljava/lang/String;

    .line 224
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/a$a;->value:Ljava/lang/String;

    .line 225
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "feeItem.key is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/a$a;->DF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , feeItem.value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/a$a;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/a$a;->DF:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/a$a;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "isBindQuery false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_3
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 234
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemsList size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->inc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v0, v1

    .line 238
    goto/16 :goto_0

    .line 236
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBalanceFetchInfo(), itemJsonArray is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private static o(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 265
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBankcards()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 268
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 269
    :goto_0
    if-ge v0, v3, :cond_4

    .line 270
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/b;->aMI()Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/wallet_core/model/b;->r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v4

    .line 272
    if-eqz v4, :cond_0

    .line 273
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 274
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMG()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081557

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aME()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0816d3

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081561

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 279
    :cond_4
    return-object v2
.end method

.method private static p(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 286
    :goto_0
    if-ge v0, v3, :cond_1

    .line 287
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 288
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 289
    iget v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inf:I

    or-int/2addr v6, v7

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 290
    const-string/jumbo v6, "bank_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 291
    const-string/jumbo v6, "bank_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 292
    const-string/jumbo v6, "bankacc_type_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 293
    const-string/jumbo v6, "card_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inj:Ljava/lang/String;

    .line 294
    const-string/jumbo v6, "app_username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bizUsername:Ljava/lang/String;

    .line 295
    const-string/jumbo v6, "card_status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 296
    iget v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-eq v6, v11, :cond_0

    .line 297
    const/16 v6, 0x9

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 301
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0816d3

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v8, v1

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 302
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/c;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inu:Lcom/tencent/mm/plugin/wallet_core/model/c;

    .line 303
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inu:Lcom/tencent/mm/plugin/wallet_core/model/c;

    const-string/jumbo v7, "logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/c;->frq:Ljava/lang/String;

    .line 304
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inu:Lcom/tencent/mm/plugin/wallet_core/model/c;

    const-string/jumbo v7, "background_logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/c;->inw:Ljava/lang/String;

    .line 305
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inu:Lcom/tencent/mm/plugin/wallet_core/model/c;

    const-string/jumbo v7, "big_logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/model/c;->inx:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 299
    :cond_0
    iput v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto :goto_1

    .line 311
    :cond_1
    return-object v2
.end method

.method public static w(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "parseQueryBankcard()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/i;->setTimeStamp(Ljava/lang/String;)V

    .line 39
    :cond_0
    const-string/jumbo v0, "user_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getUserInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string/jumbo v1, "is_reg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_reg:I

    const-string/jumbo v1, "true_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_true_name:Ljava/lang/String;

    const-string/jumbo v1, "cre_type"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_cre_type:I

    const-string/jumbo v1, "last_card_bind_serialno"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_main_card_bind_serialno:Ljava/lang/String;

    const-string/jumbo v1, "transfer_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_ftf_pay_url:Ljava/lang/String;

    const-string/jumbo v1, "reset_passwd_flag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_reset_passwd_flag:Ljava/lang/String;

    const-string/jumbo v1, "reset_passwd_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_find_passwd_url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->ye(Ljava/lang/String;)V

    const-string/jumbo v1, "2"

    const-string/jumbo v3, "icard_user_flag"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_isDomesticUser:Z

    const-string/jumbo v1, "touch_info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v3, "is_open_touch"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_open_touch:I

    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUserInfo field_is_open_touch() is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_open_touch:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "lct_wording"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_lct_wording:Ljava/lang/String;

    const-string/jumbo v1, "lct_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_lct_url:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "field_lct_wording: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", field_lct_url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    .line 40
    :goto_1
    const-string/jumbo v0, "switch_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "switch_bit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_switchConfig:I

    .line 41
    const-string/jumbo v0, "support_bank_word"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBH:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v0, "Array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/q;->o(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    .line 44
    const-string/jumbo v0, "virtual_card_array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/q;->p(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v11

    .line 47
    const-string/jumbo v0, "balance_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getBalance()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    const-string/jumbo v0, "balance_version"

    const-wide/16 v2, -0x1

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, "time_out"

    const-wide/16 v2, 0x1c20

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v0, "avail_balance"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v12, "wallet_balance_version"

    aput-object v12, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v12, "wallet_balance_last_update_time"

    aput-object v12, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v12, "wallet_balance"

    aput-object v12, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/q$1;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/wallet_core/model/q$1;-><init>(JJILcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V

    const-string/jumbo v0, "avail_balance"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    const-string/jumbo v0, "max_fetch_wording"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inq:Ljava/lang/String;

    const-string/jumbo v0, "avail_fetch_wording"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inr:Ljava/lang/String;

    const-string/jumbo v0, "fetch_balance"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ino:D

    iget v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ing:I

    or-int/2addr v0, v1

    iput v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    const-string/jumbo v0, "balance_bank_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v0, "balance_bind_serial"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const-string/jumbo v0, "balance_forbid_word"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iput v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    :goto_2
    const-string/jumbo v0, "fetch_arrive_time"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    const-string/jumbo v0, "mobile"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    const-string/jumbo v0, "support_micropay"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBalance() support_micropay:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "support_micropay"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "balance_list_url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08149d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    const-string/jumbo v0, "10000"

    iput-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    move-object v4, v7

    .line 49
    :goto_4
    const-string/jumbo v0, "query_cache_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 50
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "hy: cache time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v0, "history_card_array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/b;->aMI()Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/b;->r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v5

    iget v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inh:I

    or-int/2addr v0, v1

    iput v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 53
    :goto_5
    const-string/jumbo v0, "balance_notice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v1, "fetch_notice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "hy: balance notice: %s, fetchNotice: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBF:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBG:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 56
    const-string/jumbo v0, "query_order_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "hy: has query order time. set to subcore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const-string/jumbo v1, "query_order_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->yd(Ljava/lang/String;)V

    .line 62
    :cond_1
    const-string/jumbo v0, "loan_entry_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getLoanEntryInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 63
    :goto_8
    const-string/jumbo v0, "fetch_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_e

    .line 66
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/q;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/a;

    move-result-object v7

    .line 70
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Lcom/tencent/mm/plugin/wallet_core/model/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/e;Lcom/tencent/mm/plugin/wallet_core/model/a;I)V

    .line 74
    :goto_a
    return-void

    .line 39
    :cond_2
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "touch_info is null "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_b
    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_open_touch:I

    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "old field_is_open_touch is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_open_touch:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseQueryBankcard Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 39
    :cond_3
    const/4 v1, 0x0

    goto :goto_b

    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getUserInfo() json == null or json.length() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_1

    .line 47
    :cond_5
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getBalance() json == null or json.length() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 52
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getHistroyBankcard() json == null or json.length() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 53
    :cond_9
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_6

    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_7

    .line 62
    :cond_b
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getLoanEntryInfo()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_title:Ljava/lang/String;

    const-string/jumbo v1, "loan_jump_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_loan_jump_url:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLoanEntryInfo() field_loan_jump_url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_show_entry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_is_show_entry:I

    const-string/jumbo v1, "tips"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_tips:Ljava/lang/String;

    const-string/jumbo v1, "is_overdue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_is_overdue:I

    const-string/jumbo v1, "available_otb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "available_otb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v12

    const-string/jumbo v1, "CNY"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_available_otb:Ljava/lang/String;

    :cond_c
    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_red_dot_index:I

    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLoanEntryInfo() field_index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_red_dot_index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  field_is_overdue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_is_overdue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  field_is_show_entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_is_show_entry:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 68
    :cond_e
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "parseQueryBankcard() fetch_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9
.end method
