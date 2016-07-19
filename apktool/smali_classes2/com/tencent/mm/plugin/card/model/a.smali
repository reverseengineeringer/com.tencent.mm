.class public final Lcom/tencent/mm/plugin/card/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UX:Ljava/lang/String;

.field public bqM:Ljava/lang/String;

.field public cHW:Ljava/lang/String;

.field public cMk:Ljava/lang/String;

.field public cMl:I

.field public cMm:Ljava/lang/String;

.field public cMn:Ljava/lang/String;

.field public cMo:Ljava/lang/String;

.field public cMp:Ljava/lang/String;

.field public cMq:Ljava/lang/String;

.field public cMr:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 70
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/tencent/mm/plugin/card/model/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/a;-><init>()V

    .line 73
    const-string/jumbo v4, "card_tp_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->cMk:Ljava/lang/String;

    .line 74
    const-string/jumbo v4, "card_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/card/model/a;->cMl:I

    .line 75
    const-string/jumbo v4, "color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->bqM:Ljava/lang/String;

    .line 76
    const-string/jumbo v4, "logo_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->cMm:Ljava/lang/String;

    .line 77
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    .line 78
    const-string/jumbo v4, "sub_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->cMn:Ljava/lang/String;

    .line 79
    const-string/jumbo v4, "aux_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->cMo:Ljava/lang/String;

    .line 80
    const-string/jumbo v4, "encrypt_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->cMp:Ljava/lang/String;

    .line 81
    const-string/jumbo v4, "from_user_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->UX:Ljava/lang/String;

    .line 82
    const-string/jumbo v4, "app_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/a;->cMq:Ljava/lang/String;

    .line 83
    const-string/jumbo v4, "end_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/card/model/a;->cMr:I

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public static mm(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "available_cards"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/a;->d(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static mn(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "available_share_cards"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/a;->d(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method
