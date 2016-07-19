.class public final Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public iwS:Ljava/lang/String;

.field public iza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;->iwS:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v1, "payu_reference"

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;->o(Ljava/util/Map;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;->id:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "description"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/c;->iza:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x17

    return v0
.end method
