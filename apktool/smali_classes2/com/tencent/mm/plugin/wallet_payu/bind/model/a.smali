.class public final Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public awP:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public iqs:Ljava/lang/String;

.field public iwC:Ljava/lang/String;

.field public iwM:Ljava/lang/String;

.field public iwN:Ljava/lang/String;

.field public iwO:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->iwM:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->iqs:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->awP:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->iwN:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->iwO:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->description:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->iwC:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->pin:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "information"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "name_on_card"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "card_number"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "card_expiry"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "description"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "cvv"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "pin"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;->o(Ljava/util/Map;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
