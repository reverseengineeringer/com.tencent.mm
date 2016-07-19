.class public final Lcom/tencent/mm/plugin/recharge/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    const-string/jumbo v0, "need_getlatestinfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 147
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;-><init>(Z)V

    .line 148
    iput-object p0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fhB:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "product_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "product_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWR:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "product_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWS:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "product_min_price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWT:F

    .line 153
    const-string/jumbo v0, "product_max_price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWU:F

    .line 154
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "is_infinite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWV:Z

    .line 156
    const-string/jumbo v0, "left_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWW:I

    .line 157
    const-string/jumbo v0, "discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWX:I

    .line 158
    const-string/jumbo v0, "is_default_choose"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 159
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fXa:Z

    .line 160
    const-string/jumbo v0, "product_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWY:I

    .line 161
    return-object v3

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_1

    :cond_2
    move v0, v2

    .line 158
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 129
    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 132
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 133
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 134
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/recharge/model/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    move-object v1, v0

    .line 140
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static tY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    if-nez p0, :cond_1

    .line 166
    const/4 v0, 0x0

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static tZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/16 v3, 0x8

    .line 182
    if-nez p0, :cond_0

    .line 183
    const-string/jumbo v0, ""

    .line 195
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 187
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 188
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 192
    if-lt v1, v3, :cond_1

    .line 193
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
