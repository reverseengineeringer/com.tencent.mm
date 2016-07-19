.class public final Lcom/tencent/mm/plugin/card/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static mR(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardTpInfoItemArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardTpInfoItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 43
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 44
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 45
    new-instance v5, Lcom/tencent/mm/protocal/b/hg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/hg;-><init>()V

    .line 46
    const-string/jumbo v6, "card_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/hg;->cMk:Ljava/lang/String;

    .line 47
    const-string/jumbo v6, "code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/hg;->code:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_0
.end method
