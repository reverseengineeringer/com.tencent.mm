.class public final Lcom/tencent/mm/plugin/card/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/gy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardListItemArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_3

    .line 52
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 59
    :cond_2
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardListItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 65
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/b/gy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/gy;-><init>()V

    .line 67
    const-string/jumbo v6, "card_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/gy;->cMk:Ljava/lang/String;

    .line 68
    const-string/jumbo v6, "card_ext"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/gy;->atV:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method public static b(Ljava/util/LinkedList;ZI)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/gy;",
            ">;ZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 105
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListItemParser"

    const-string/jumbo v1, "parseCardListItemToJson list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, ""

    .line 145
    :goto_0
    return-object v0

    .line 110
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardListItemParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseCardListItemToJson is_succ:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 114
    if-ne p2, v6, :cond_2

    .line 115
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 116
    const-string/jumbo v0, "card_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 119
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 120
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gy;

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 122
    const-string/jumbo v3, "card_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 123
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gy;->cMk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 125
    const-string/jumbo v3, "card_ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gy;->atV:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 128
    const-string/jumbo v0, "is_succ"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 129
    if-eqz p1, :cond_4

    .line 130
    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 134
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 126
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gy;->atV:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 139
    if-ne p2, v6, :cond_6

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 143
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static mO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardListItemArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-object v0

    .line 181
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 185
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardListItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 189
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 191
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 193
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 194
    const-string/jumbo v4, "card_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 195
    const-string/jumbo v4, "card_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 197
    const-string/jumbo v4, "card_ext"

    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 198
    const-string/jumbo v4, "card_ext"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 200
    const-string/jumbo v4, "is_succ"

    invoke-virtual {v2, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 201
    const-string/jumbo v4, "is_succ"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 204
    const-string/jumbo v4, "MicroMsg.CardListItemParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseJsonToArray item"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  is_succ:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "is_succ"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 207
    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
