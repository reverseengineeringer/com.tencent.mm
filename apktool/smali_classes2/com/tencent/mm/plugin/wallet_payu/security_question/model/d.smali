.class public final Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public izb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;->o(Ljava/util/Map;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 38
    if-eqz p3, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;->izb:Ljava/util/ArrayList;

    .line 40
    const-string/jumbo v0, "security_question_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;

    invoke-direct {v4, v3, v2}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/PayUSecurityQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;->izb:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xb

    return v0
.end method
