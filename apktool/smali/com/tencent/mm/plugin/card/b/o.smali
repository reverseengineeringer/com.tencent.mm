.class public final Lcom/tencent/mm/plugin/card/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static na(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutData jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-object v0

    .line 68
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutData resultJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/l;-><init>()V

    .line 77
    const-string/jumbo v3, "local_city"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOD:Ljava/lang/String;

    .line 78
    const-string/jumbo v3, "local_city_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/o;->nb(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    .line 79
    const-string/jumbo v3, "other_city_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/o;->nb(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    .line 80
    const-string/jumbo v3, "local_end"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOl:Z

    .line 81
    const-string/jumbo v3, "other_end"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOm:Z

    .line 82
    const-string/jumbo v3, "show_red_dot"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOE:Z

    .line 83
    const-string/jumbo v3, "show_new"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOF:Z

    .line 84
    const-string/jumbo v3, "tips"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOH:Ljava/lang/String;

    .line 85
    const-string/jumbo v3, "icons"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/o;->nc(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOG:Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method private static nb(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutItem jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-object v0

    .line 105
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, "item_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 111
    :cond_1
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardLayoutItem itemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 116
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 117
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 118
    new-instance v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/sharecard/model/m;-><init>()V

    .line 119
    const-string/jumbo v6, "card_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    .line 120
    const-string/jumbo v6, "card_tp_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    .line 121
    const-string/jumbo v6, "announcement"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cOI:Ljava/lang/String;

    .line 122
    const-string/jumbo v6, "end_time"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cOJ:J

    .line 123
    const-string/jumbo v6, "update_time"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cOK:J

    .line 124
    const-string/jumbo v6, "item_type"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cOL:I

    .line 125
    const-string/jumbo v6, "top"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    .line 126
    const-string/jumbo v4, "MicroMsg.ShareCardLayoutDataParser"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ljd: card_tp_id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " top:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 130
    goto/16 :goto_0
.end method

.method private static nc(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardIcons jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-object v0

    .line 145
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const-string/jumbo v1, "MicroMsg.ShareCardLayoutDataParser"

    const-string/jumbo v2, "parseShareCardIcons itemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 152
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 153
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 155
    goto :goto_0
.end method
