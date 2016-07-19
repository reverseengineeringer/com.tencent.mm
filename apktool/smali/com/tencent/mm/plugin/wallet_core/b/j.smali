.class public final Lcom/tencent/mm/plugin/wallet_core/b/j;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public cPA:Ljava/lang/String;

.field public ilB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field public ilD:Ljava/lang/String;

.field private ilE:I

.field public mTimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x3

    const/4 v6, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilB:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->mTimeStamp:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->cPA:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilD:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilE:I

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->cPA:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilE:I

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {p0, p4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/j;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    const-string/jumbo v2, "req_key"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v2, "flag"

    const-string/jumbo v3, "4"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v2, "card_id"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/16 v2, 0x8

    if-ne p6, v2, :cond_0

    .line 69
    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "1003"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    const-string/jumbo v2, "bank_card_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "3"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/j;->o(Ljava/util/Map;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/j;->S(Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 7

    .prologue
    .line 44
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 48
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x49

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilB:Ljava/util/List;

    .line 87
    :try_start_0
    const-string/jumbo v1, "time_stamp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->mTimeStamp:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "bank_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilD:Ljava/lang/String;

    move-object v2, v1

    .line 92
    :goto_0
    const-string/jumbo v1, "Array"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 94
    :goto_1
    if-ge v1, v4, :cond_9

    .line 95
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 96
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    .line 97
    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v7, "bank_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inD:Ljava/lang/String;

    const-string/jumbo v7, "bank_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    const-string/jumbo v7, "bankacc_type_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inN:Ljava/lang/String;

    const-string/jumbo v7, "bank_phone"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inP:Ljava/lang/String;

    const-string/jumbo v7, "forbid_word"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inS:Ljava/lang/String;

    const-string/jumbo v7, "bank_recommend_desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inR:Ljava/lang/String;

    const-string/jumbo v7, "bank_app_user_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inQ:Ljava/lang/String;

    const-string/jumbo v7, "bankacc_type"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inM:I

    const-string/jumbo v7, "canModifyName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inF:Z

    const-string/jumbo v7, "canModifyCreID"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inG:Z

    const-string/jumbo v7, "0"

    const-string/jumbo v8, "is_sure"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inK:Z

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "needCVV"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inH:Z

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "needValiDate"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inI:Z

    const-string/jumbo v7, "time_stamp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inE:Ljava/lang/String;

    const-string/jumbo v7, "uesr_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inJ:Ljava/lang/String;

    const-string/jumbo v7, "bank_flag"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inO:Ljava/lang/String;

    const-string/jumbo v7, "needFirstName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inT:Z

    const-string/jumbo v7, "needLastName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inU:Z

    const-string/jumbo v7, "needCountry"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inV:Z

    const-string/jumbo v7, "needArea"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inW:Z

    const-string/jumbo v7, "needCity"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inX:Z

    const-string/jumbo v7, "needAddress"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inY:Z

    const-string/jumbo v7, "needZip"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inZ:Z

    const-string/jumbo v7, "needPhone"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioa:Z

    const-string/jumbo v7, "needEmail"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->iob:Z

    const-string/jumbo v7, "support_cre_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioc:Ljava/lang/String;

    const-string/jumbo v7, "bank_card_tag"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ilE:I

    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ilE:I

    if-ne v7, v9, :cond_5

    const-string/jumbo v7, "IsSaveYfq"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inL:I

    :goto_2
    const-string/jumbo v7, "support_micropay"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioe:Z

    :cond_0
    :goto_3
    const-string/jumbo v7, "arrive_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->imV:Ljava/lang/String;

    .line 98
    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilE:I

    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ilE:I

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bx(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilB:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    if-eqz v2, :cond_2

    iget-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    iput-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 97
    :cond_3
    const-string/jumbo v7, "canReturnYfq"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inL:I

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :goto_4
    return-void

    .line 97
    :cond_4
    const/4 v7, 0x3

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inL:I

    goto :goto_2

    :cond_5
    const-string/jumbo v7, "auth_mode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_6

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inL:I

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inL:I

    goto :goto_2

    :cond_7
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioe:Z

    goto :goto_3

    :cond_8
    const-string/jumbo v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioe:Z

    goto :goto_3

    .line 106
    :cond_9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 107
    const-string/jumbo v2, "cre_type_map"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 109
    :goto_5
    if-ge v0, v3, :cond_b

    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 111
    const-string/jumbo v5, "key"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 112
    if-lez v5, :cond_a

    .line 113
    const-string/jumbo v6, "val"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 118
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMX()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilB:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ipJ:Landroid/util/SparseArray;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/elementquerynew"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x5e1

    return v0
.end method
