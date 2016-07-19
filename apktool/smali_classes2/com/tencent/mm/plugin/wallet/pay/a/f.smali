.class public final Lcom/tencent/mm/plugin/wallet/pay/a/f;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private ijg:Ljava/lang/String;

.field public ijh:Ljava/lang/String;

.field public iji:Ljava/lang/String;

.field public ijj:Ljava/lang/String;

.field public ijk:Ljava/lang/String;

.field public ijl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijg:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijg:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v2, "support_cardtag3"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, "req_key"

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v2, "bind_query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v2, "is_merge"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    .line 55
    const-string/jumbo v3, "is_root"

    const-string/jumbo v4, "0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$g;->Zn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    const-string/jumbo v3, "is_device_open_touch"

    const-string/jumbo v4, "1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$g;->ZB()Ljava/util/Map;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "is_device_open_touch is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/f;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/f;->o(Ljava/util/Map;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/f;->S(Ljava/util/Map;)V

    .line 75
    return-void

    .line 69
    :cond_1
    const-string/jumbo v2, "is_device_open_touch"

    const-string/jumbo v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "is_device_open_touch is false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x70

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 85
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->s(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    .line 89
    :cond_0
    const-string/jumbo v0, "query_order_time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v1, "hy: has query order time. set to subcore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const-string/jumbo v1, "query_order_time"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->yd(Ljava/lang/String;)V

    .line 95
    :cond_1
    const-string/jumbo v0, "pay_remind_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqo:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/q;->w(Lorg/json/JSONObject;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v2, "IFingerPrintMgr is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zv()V

    .line 107
    :goto_0
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijh:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->iji:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijj:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijk:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/f;->ijl:Ljava/lang/String;

    .line 120
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v1, "IFingerPrintMgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSenceTenPayBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/qrcodeusebindquery"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x639

    return v0
.end method
