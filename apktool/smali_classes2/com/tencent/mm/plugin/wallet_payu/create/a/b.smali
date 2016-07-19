.class public final Lcom/tencent/mm/plugin/wallet_payu/create/a/b;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public auT:Ljava/lang/String;

.field public iwS:Ljava/lang/String;

.field public ixl:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;->ixl:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;->auT:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;->pin:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;->iwS:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string/jumbo v1, "dial_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "number"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "pin"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "payu_reference"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;->o(Ljava/util/Map;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x11

    return v0
.end method
