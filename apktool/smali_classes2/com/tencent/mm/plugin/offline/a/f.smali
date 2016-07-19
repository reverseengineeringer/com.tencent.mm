.class public final Lcom/tencent/mm/plugin/offline/a/f;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/f;->o(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x2f

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 0

    .prologue
    .line 42
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/e/a/b;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 44
    return-void
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlineclose"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x236

    return v0
.end method
