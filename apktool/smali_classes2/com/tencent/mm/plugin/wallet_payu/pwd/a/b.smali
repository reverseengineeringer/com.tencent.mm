.class public final Lcom/tencent/mm/plugin/wallet_payu/pwd/a/b;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v1, "old_pin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "new_pin"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/b;->o(Ljava/util/Map;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method
