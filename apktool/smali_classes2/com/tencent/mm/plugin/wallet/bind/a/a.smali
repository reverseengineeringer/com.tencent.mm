.class public final Lcom/tencent/mm/plugin/wallet/bind/a/a;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public ihc:I

.field public ihd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string/jumbo v1, "bankcard_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/a/a;->o(Ljava/util/Map;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x604

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    if-eqz p3, :cond_1

    .line 45
    const-string/jumbo v0, "unbindbannerlevel"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/a;->ihc:I

    .line 46
    const-string/jumbo v0, "unbindbannerwording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/a;->ihd:Ljava/lang/String;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetUnbindInfo"

    const-string/jumbo v1, "json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/unbindbanner"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x604

    return v0
.end method
