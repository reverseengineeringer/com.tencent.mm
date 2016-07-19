.class public final Lcom/tencent/mm/plugin/luckymoney/c/x;
.super Lcom/tencent/mm/plugin/luckymoney/c/z;
.source "SourceFile"


# instance fields
.field public fbk:Ljava/lang/String;

.field public fbv:Lcom/tencent/mm/plugin/luckymoney/c/g;

.field public fbw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fbx:Ljava/lang/String;

.field public fby:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/z;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fby:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "year"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "processContent"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/c/x;->o(Ljava/util/Map;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/c/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/c/g;-><init>()V

    const-string/jumbo v1, "recTotalNum"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/luckymoney/c/g;->faq:I

    const-string/jumbo v1, "recTotalAmount"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/luckymoney/c/g;->far:J

    const-string/jumbo v1, "sendTotalNum"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/luckymoney/c/g;->fas:I

    const-string/jumbo v1, "sendTotalAmount"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/luckymoney/c/g;->fat:J

    const-string/jumbo v1, "isContinue"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/luckymoney/c/g;->eZZ:I

    const-string/jumbo v1, "gameCount"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/luckymoney/c/g;->fau:I

    const-string/jumbo v1, "record"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v3, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/c/h;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/c/h;-><init>()V

    const-string/jumbo v7, "sendName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->fav:Ljava/lang/String;

    const-string/jumbo v7, "sendHeadImg"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZO:Ljava/lang/String;

    const-string/jumbo v7, "receiveAmount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->faw:J

    const-string/jumbo v7, "receiveTime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->fax:Ljava/lang/String;

    const-string/jumbo v7, "hbType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZI:I

    const-string/jumbo v7, "sendTitle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->fay:Ljava/lang/String;

    const-string/jumbo v7, "sendTime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->faz:Ljava/lang/String;

    const-string/jumbo v7, "totalAmount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZV:J

    const-string/jumbo v7, "totalNum"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->faA:J

    const-string/jumbo v7, "recNum"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZS:J

    const-string/jumbo v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->status:I

    const-string/jumbo v7, "thxCount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->faB:I

    const-string/jumbo v7, "receiveId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZW:Ljava/lang/String;

    const-string/jumbo v7, "sendId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZP:Ljava/lang/String;

    const-string/jumbo v7, "hbKind"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/luckymoney/c/h;->fak:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    iput-object v4, v2, Lcom/tencent/mm/plugin/luckymoney/c/g;->fam:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbv:Lcom/tencent/mm/plugin/luckymoney/c/g;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbw:Ljava/util/List;

    .line 47
    const-string/jumbo v1, "years"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbw:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    const-string/jumbo v0, "recordYear"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbx:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "clickedUrl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fby:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "processContent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbk:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_2
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x6

    return v0
.end method

.method public final aju()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbv:Lcom/tencent/mm/plugin/luckymoney/c/g;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbv:Lcom/tencent/mm/plugin/luckymoney/c/g;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/g;->eZZ:I

    if-ne v1, v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
