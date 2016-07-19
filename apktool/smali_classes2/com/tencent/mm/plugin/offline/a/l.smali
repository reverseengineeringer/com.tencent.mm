.class public final Lcom/tencent/mm/plugin/offline/a/l;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/l;->o(Ljava/util/Map;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x33

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
