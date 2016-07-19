.class public final Lcom/tencent/mm/plugin/wallet/bind/a/c;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public awK:Z

.field public igl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public ihf:Z

.field public ihg:Ljava/lang/String;

.field public ihh:Ljava/lang/String;

.field private ihi:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->ihf:Z

    .line 39
    iput-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->igl:Ljava/util/ArrayList;

    .line 40
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->awK:Z

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {p0, p2, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->ihi:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "import_code"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "qqid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/a/c;->o(Ljava/util/Map;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/c;->S(Ljava/util/Map;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x25

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->igl:Ljava/util/ArrayList;

    .line 72
    :try_start_0
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "is_reg"

    const-string/jumbo v2, "0"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->awK:Z

    .line 73
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->token:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_9

    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/b;->aMI()Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/b;->r(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    const/4 v0, 0x2

    const-string/jumbo v6, "bank_acc_type"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    .line 81
    :goto_2
    if-eqz v0, :cond_1

    .line 82
    iget v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ine:I

    or-int/2addr v0, v6

    iput v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 84
    :cond_1
    const-string/jumbo v0, "bank_tail"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "************"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inj:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "true_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_trueName:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "cre_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ini:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "cre_type"

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->imQ:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->ihi:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ins:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    const-string/jumbo v6, "samecardexist"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->int:Z

    .line 91
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 100
    :goto_4
    const-string/jumbo v0, "bankappservice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    const-string/jumbo v4, "username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->ihg:Ljava/lang/String;

    .line 103
    const-string/jumbo v4, "app_recommend_desc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->ihh:Ljava/lang/String;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMG()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f081557

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 95
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aME()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0816d3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_4

    .line 98
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f081561

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_4

    .line 108
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "got data---isReg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->awK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",bankcard.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a/c;->igl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
