.class public final Lcom/tencent/mm/plugin/wallet_core/b/k;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "bind_query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    .line 38
    const-string/jumbo v2, "is_root"

    const-string/jumbo v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const-string/jumbo v2, "is_device_open_touch"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$g;->ZB()Ljava/util/Map;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "is_device_open_touch is true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/k;->o(Ljava/util/Map;)V

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x30005

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    const-string/jumbo v3, "bind_serial"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "last_bind_serial"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/b/k;->S(Ljava/util/Map;)V

    .line 73
    return-void

    .line 53
    :cond_1
    const-string/jumbo v1, "is_device_open_touch"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "is_device_open_touch is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x48

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/q;->w(Lorg/json/JSONObject;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v2, "IFingerPrintMgr is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zv()V

    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    const-string/jumbo v1, "IFingerPrintMgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindquerynew"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x5dd

    return v0
.end method
