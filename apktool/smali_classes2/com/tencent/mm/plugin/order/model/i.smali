.class public final Lcom/tencent/mm/plugin/order/model/i;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public fyM:Lcom/tencent/mm/plugin/order/model/a;

.field private fyN:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/order/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/order/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/i;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/i;->fyN:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "bill_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->fyN:I

    if-ltz v1, :cond_1

    .line 52
    iput p3, p0, Lcom/tencent/mm/plugin/order/model/i;->fyN:I

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/model/i;->o(Ljava/util/Map;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x6c

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p3, :cond_4

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/order/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/model/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    .line 66
    iget-object v6, p0, Lcom/tencent/mm/plugin/order/model/i;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->p(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/a;->fxC:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    const-string/jumbo v1, "status_section"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/order/model/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/model/a$b;-><init>()V

    const-string/jumbo v5, "last_status_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/order/model/a$b;->fxJ:Ljava/lang/String;

    const-string/jumbo v5, "time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/order/model/a$b;->fxK:I

    const-string/jumbo v5, "thumb_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/order/model/a$b;->akC:Ljava/lang/String;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/order/model/a$b;->emo:Ljava/lang/String;

    const-string/jumbo v5, "last_status_desc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/order/model/a$b;->fxL:Ljava/lang/String;

    :goto_1
    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/a;->fxD:Lcom/tencent/mm/plugin/order/model/a$b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    invoke-static {p3}, Lcom/tencent/mm/plugin/order/model/a;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    const-string/jumbo v1, "normal_sections"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    :goto_4
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    const-string/jumbo v1, "evaluate_section"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/order/model/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/order/model/a$a;-><init>()V

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/order/model/a$a;->value:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/order/model/a$a;->type:I

    :goto_5
    const-string/jumbo v3, "order"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v3, v1, :cond_2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_6
    const-string/jumbo v0, "safeguard_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxG:Ljava/lang/String;

    const-string/jumbo v0, "share_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->dHY:Ljava/lang/String;

    const-string/jumbo v0, "modifyTimeStamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxI:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxD:Lcom/tencent/mm/plugin/order/model/a$b;

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxI:I

    if-gtz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxD:Lcom/tencent/mm/plugin/order/model/a$b;

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/a$b;->fxK:I

    iput v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxI:I

    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxC:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxC:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxH:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxH:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->fxC:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/a;->efj:Ljava/lang/String;

    .line 68
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    .line 66
    goto/16 :goto_1

    :cond_6
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    move v5, v2

    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/order/model/a$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/order/model/a$a;-><init>()V

    const-string/jumbo v0, "is_bar"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_8
    iput-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    const-string/jumbo v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/order/model/a$a;->name:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/order/model/a$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_7

    :cond_7
    move v0, v3

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v5, v9, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    :cond_9
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    const-string/jumbo v5, "value"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/mm/plugin/order/model/a$a;->value:Ljava/lang/String;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/mm/plugin/order/model/a$a;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v5, "jump_type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/tencent/mm/plugin/order/model/a$a;->jumpType:I

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_a
    move-object v0, v1

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/order/model/a$a;->type:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_2

    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catch_7
    move-exception v1

    goto/16 :goto_0
.end method
