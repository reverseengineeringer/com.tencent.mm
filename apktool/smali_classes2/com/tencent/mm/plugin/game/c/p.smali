.class public final Lcom/tencent/mm/plugin/game/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/e/a/fa;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/e/a/fa;->alD:Lcom/tencent/mm/e/a/fa$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fa$a;->alF:Ljava/lang/String;

    .line 108
    const-string/jumbo v2, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v3, "writeMsg param=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-eqz v0, :cond_2

    .line 112
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 114
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 115
    const-string/jumbo v0, "localIdList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 117
    new-array v4, v3, [J

    move v0, v1

    .line 118
    :goto_0
    if-ge v0, v3, :cond_1

    .line 119
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/c/o;->e([J)Z

    .line 135
    :cond_2
    :goto_1
    return-void

    .line 123
    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 124
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    const-string/jumbo v2, "update GameRawMessage set isRead=1 where 1=1"

    const-string/jumbo v3, "GameRawMessage"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/game/c/o;->cx(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v2, "MicroMsg.GameJsapiProcessor"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
