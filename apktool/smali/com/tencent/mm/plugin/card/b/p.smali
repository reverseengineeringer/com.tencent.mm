.class public final Lcom/tencent/mm/plugin/card/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nd(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "used_store_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 34
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 35
    if-nez v5, :cond_3

    move-object v2, v0

    .line 36
    :goto_2
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 35
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/b/ha;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ha;-><init>()V

    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/ha;->name:Ljava/lang/String;

    const-string/jumbo v6, "descriptor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/ha;->descriptor:Ljava/lang/String;

    const-string/jumbo v6, "phone"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/ha;->cMw:Ljava/lang/String;

    const-string/jumbo v6, "country"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/ha;->bHk:Ljava/lang/String;

    const-string/jumbo v6, "province"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/ha;->aFo:Ljava/lang/String;

    const-string/jumbo v6, "city"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/ha;->aFp:Ljava/lang/String;

    const-string/jumbo v6, "address"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/ha;->bHj:Ljava/lang/String;

    const-string/jumbo v6, "distance"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v2, Lcom/tencent/mm/protocal/b/ha;->jCI:F

    const-string/jumbo v6, "longitude"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v2, Lcom/tencent/mm/protocal/b/ha;->aoL:F

    const-string/jumbo v6, "latitude"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v2, Lcom/tencent/mm/protocal/b/ha;->anF:F

    const-string/jumbo v6, "jump_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/ha;->cNb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 40
    goto/16 :goto_0
.end method
