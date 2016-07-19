.class public final Lcom/tencent/mm/plugin/order/model/f;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public eZU:I

.field private faS:I

.field public fyJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public fyK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public fyL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/f;->fyJ:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/f;->fyK:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v1, "Limit"

    const-string/jumbo v2, "10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "Offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "Extbuf"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/model/f;->o(Ljava/util/Map;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x69

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    const-string/jumbo v1, "MicroMsg.NetScenePatchQueryUserRoll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/order/model/f;->fyJ:Ljava/util/List;

    .line 44
    :try_start_0
    const-string/jumbo v1, "TotalNum"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/order/model/f;->eZU:I

    .line 45
    const-string/jumbo v1, "RecNum"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/order/model/f;->faS:I

    .line 46
    const-string/jumbo v1, "Extbuf"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/order/model/f;->fyL:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "UserRollList"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 50
    new-instance v3, Lcom/tencent/mm/plugin/order/model/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/j;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 53
    const-string/jumbo v5, "PayType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fyW:I

    .line 54
    const-string/jumbo v5, "Transid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fyO:Ljava/lang/String;

    .line 55
    const-string/jumbo v5, "TotalFee"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/order/model/j;->fyP:D

    .line 56
    const-string/jumbo v5, "GoodsName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fyQ:Ljava/lang/String;

    .line 57
    const-string/jumbo v5, "CreateTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fyR:I

    .line 58
    const-string/jumbo v5, "ModifyTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fyT:I

    .line 59
    const-string/jumbo v5, "FeeType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fyU:Ljava/lang/String;

    .line 60
    const-string/jumbo v5, "AppThumbUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fza:Ljava/lang/String;

    .line 61
    const-string/jumbo v5, "TradeStateName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fyS:Ljava/lang/String;

    .line 62
    const-string/jumbo v5, "StatusColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fzf:Ljava/lang/String;

    .line 63
    const-string/jumbo v5, "FeeColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->fzg:Ljava/lang/String;

    .line 64
    const-string/jumbo v5, "ActualPayFee"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/order/model/j;->fzh:D

    .line 65
    const-string/jumbo v5, "BillId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->fzi:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/tencent/mm/plugin/order/model/f;->fyJ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/order/model/f;->fyK:Ljava/util/List;

    .line 72
    const-string/jumbo v1, "month_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/tencent/mm/plugin/order/model/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/e;-><init>()V

    .line 78
    const-string/jumbo v4, "year"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/order/model/e;->year:I

    .line 79
    const-string/jumbo v4, "month"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/order/model/e;->month:I

    .line 80
    const-string/jumbo v4, "feetext"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/e;->fyI:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/f;->fyK:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.NetScenePatchQueryUserRoll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parse Json exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    return-void
.end method
