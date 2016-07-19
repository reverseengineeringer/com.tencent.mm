.class public final Lcom/tencent/mm/plugin/luckymoney/c/s;
.super Lcom/tencent/mm/plugin/luckymoney/c/q;
.source "SourceFile"


# instance fields
.field public axj:J

.field public eZJ:I

.field public eZK:Ljava/lang/String;

.field public eZP:Ljava/lang/String;

.field public eZU:I

.field public faQ:Ljava/lang/String;

.field public faR:Ljava/lang/String;

.field public faS:I

.field public faT:Ljava/lang/String;

.field public faU:I

.field public faV:Ljava/lang/String;

.field public faW:Ljava/lang/String;

.field public faX:I

.field public faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

.field public faZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field public fab:I

.field public fad:Lcom/tencent/mm/plugin/luckymoney/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/q;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->eZP:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "nativeUrl"

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    const-string/jumbo v1, "way"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "channelId"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "package"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "sessionUserName"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/c/s;->o(Ljava/util/Map;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 67
    const-string/jumbo v0, "spidName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faQ:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->eZJ:I

    .line 69
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->fab:I

    .line 70
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->eZK:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "hintMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faR:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "amount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->axj:J

    .line 73
    const-string/jumbo v0, "recNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faS:I

    .line 74
    const-string/jumbo v0, "totalNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->eZU:I

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    .line 77
    const-string/jumbo v0, "atomicFunc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    const-string/jumbo v2, "enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/a;->bft:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    const-string/jumbo v2, "fissionContent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/a;->eZt:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    const-string/jumbo v2, "fissionUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/a;->eZs:Ljava/lang/String;

    .line 84
    :cond_0
    const-string/jumbo v0, "focusFlag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faU:I

    .line 85
    const-string/jumbo v0, "focusWording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faV:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "focusAppidUserName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faW:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "isFocus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faX:I

    .line 88
    const-string/jumbo v0, "smallHbButtonMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faT:Ljava/lang/String;

    .line 91
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/c/l;->j(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    const-string/jumbo v1, "spidLogo"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    const-string/jumbo v1, "spidName"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZN:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    const-string/jumbo v1, "spidWishing"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZM:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string/jumbo v2, "guide_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string/jumbo v3, "left_button_wording"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string/jumbo v4, "right_button_wording"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string/jumbo v5, "upload_credit_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/s;->faZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    const/16 v6, 0x3ed

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    :cond_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyBusiBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse luckyMoneyDetail fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
