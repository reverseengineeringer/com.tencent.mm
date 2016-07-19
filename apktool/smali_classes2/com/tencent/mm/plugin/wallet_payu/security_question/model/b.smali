.class public final Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public faL:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public iqt:Z

.field public iwS:Ljava/lang/String;

.field public iyZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->id:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->faL:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->iwS:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "answer"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "payu_reference"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->o(Ljava/util/Map;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "verified"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->iqt:Z

    .line 43
    const-string/jumbo v0, "payu_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->iyZ:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x12

    return v0
.end method
