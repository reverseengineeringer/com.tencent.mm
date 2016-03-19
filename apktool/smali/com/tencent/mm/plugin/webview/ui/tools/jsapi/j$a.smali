.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static J(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 180
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :goto_0
    return-object v0

    .line 185
    :cond_1
    :try_start_0
    const-string/jumbo v0, "jsapi_callback_json_special_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 191
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    if-eqz v1, :cond_2

    .line 195
    const-string/jumbo v4, "jsapi_callback_json_special_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 199
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    new-instance v4, Lorg/json/JSONArray;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convertMapToJSON fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 212
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    :try_start_0
    const-string/jumbo v1, "__msg_type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v1, "callback"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    const-string/jumbo v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_0
    :goto_0
    if-nez p3, :cond_2

    .line 142
    const-string/jumbo v1, "__params"

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->J(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    if-eqz p4, :cond_3

    .line 153
    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_2
    return-object v0

    .line 138
    :cond_1
    :try_start_1
    const-string/jumbo v1, "event"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    goto :goto_2

    .line 144
    :cond_2
    :try_start_2
    const-string/jumbo v1, "__params"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 128
    const-string/jumbo v0, "event"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 124
    const-string/jumbo v0, "event"

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    const-string/jumbo v1, "__json_message"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "\\\\/"

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string/jumbo v2, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    const-string/jumbo v3, "js digest verification contentStr = "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/m;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    const-string/jumbo v3, "js digest verification shaStr = "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string/jumbo v2, "__sha_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v1, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 275
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 276
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    const-string/jumbo v2, "getMsgList fail, src is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    :goto_0
    return-object v0

    .line 280
    :cond_2
    if-eqz p1, :cond_4

    .line 285
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v1, "__json_message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 287
    const-string/jumbo v4, "__sha_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\\\\/"

    const-string/jumbo v7, "/"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/m;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 290
    const-string/jumbo v2, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    const-string/jumbo v5, "fromString SHA1 verification failed, sha1Str = %s, calSha1Str = %s, jsonList = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "\\\\/"

    const-string/jumbo v7, "/"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string/jumbo v2, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealMsgQueue fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 297
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 302
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 304
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->za(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 295
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 311
    goto/16 :goto_0
.end method

.method private static za(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 218
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    const-string/jumbo v1, "fromString fail, src is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 271
    :goto_0
    return-object v0

    .line 223
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;-><init>()V

    .line 224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v3, "__msg_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    .line 234
    const-string/jumbo v3, "__callback_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iti:Ljava/lang/String;

    .line 235
    const-string/jumbo v3, "func"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    .line 236
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    .line 238
    const-string/jumbo v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    if-nez v3, :cond_2

    .line 245
    const-string/jumbo v3, ""

    .line 248
    :cond_2
    const-string/jumbo v7, "urls"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 249
    const-string/jumbo v7, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    const-string/jumbo v8, "key is JSONArray, %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v8, v3, [Ljava/lang/String;

    move v3, v4

    .line 253
    :goto_2
    array-length v9, v8

    if-ge v3, v9, :cond_3

    .line 254
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 253
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 256
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_2
    const-string/jumbo v3, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    const-string/jumbo v7, "parse JSONArray fail, ex = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    .line 267
    const-string/jumbo v1, "!32@/B4Tb64lLpLKDZdYp5WorblYQ/q3VrAT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fromString fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 268
    goto/16 :goto_0

    .line 261
    :cond_4
    :try_start_3
    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 271
    goto/16 :goto_0
.end method
