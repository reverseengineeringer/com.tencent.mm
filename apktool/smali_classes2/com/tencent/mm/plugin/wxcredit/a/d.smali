.class public final Lcom/tencent/mm/plugin/wxcredit/a/d;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string/jumbo v1, "bind_serialno"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "query_method"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/a/d;->o(Ljava/util/Map;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v1, "banktype"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/a/d;->S(Ljava/util/Map;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x39

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 42
    const-string/jumbo v2, "Micromsg.NetSceneTenpayCheckPwd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wxcredit/a/k;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v3, "credit_state"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTF:I

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v3, "credit_amount"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTA:D

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v3, "credit_usable"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTG:D

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v3, "bill_amount"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTH:D

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v3, "bill_date"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTI:I

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v3, "repay_amount"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTJ:D

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v3, "repay_minimum"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTK:D

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v3, "upgrade_amount"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    :goto_1
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTL:Z

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v2, "bill_month"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTM:I

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v2, "repay_url"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTN:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v2, "repay_lasttime"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTO:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v2, "lasttime"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTS:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "jump_url_array"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 65
    :goto_2
    if-ge v0, v2, :cond_7

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 67
    const-string/jumbo v4, "jump_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string/jumbo v5, "account_rights_url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTQ:Ljava/lang/String;

    .line 65
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 56
    goto :goto_1

    .line 70
    :cond_4
    const-string/jumbo v5, "bill_url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTR:Ljava/lang/String;

    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 72
    :cond_5
    const-string/jumbo v5, "card_detail_url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTP:Ljava/lang/String;

    goto :goto_3

    .line 74
    :cond_6
    const-string/jumbo v5, "know_more_url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTT:Ljava/lang/String;

    goto :goto_3

    .line 79
    :cond_7
    const-string/jumbo v0, "appservice"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wxcredit/a/j;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTU:Lcom/tencent/mm/plugin/wxcredit/a/j;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTU:Lcom/tencent/mm/plugin/wxcredit/a/j;

    const-string/jumbo v2, "app_telephone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->iTE:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTU:Lcom/tencent/mm/plugin/wxcredit/a/j;

    const-string/jumbo v2, "nickname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->bGH:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTU:Lcom/tencent/mm/plugin/wxcredit/a/j;

    const-string/jumbo v2, "username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->username:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTU:Lcom/tencent/mm/plugin/wxcredit/a/j;

    const-string/jumbo v2, "jump_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
