.class public final Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private ijg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;-><init>(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->ijg:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->ijg:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "req_key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->ijg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->o(Ljava/util/Map;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->s(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->ijg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x8

    return v0
.end method
