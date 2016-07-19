.class public final Lcom/tencent/mm/plugin/wallet_payu/pwd/a/d;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public iwS:Ljava/lang/String;

.field public iyE:Ljava/lang/String;

.field public iyF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/d;->iyE:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/d;->iyF:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v1, "payu_reference"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "new_pin"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/d;->o(Ljava/util/Map;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "payu_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/d;->iwS:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x13

    return v0
.end method
