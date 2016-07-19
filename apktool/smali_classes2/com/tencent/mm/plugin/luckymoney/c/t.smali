.class public final Lcom/tencent/mm/plugin/luckymoney/c/t;
.super Lcom/tencent/mm/plugin/luckymoney/c/q;
.source "SourceFile"


# instance fields
.field public bBI:Ljava/lang/String;

.field public eZI:I

.field public eZJ:I

.field public eZK:Ljava/lang/String;

.field public eZP:Ljava/lang/String;

.field public faQ:Ljava/lang/String;

.field public faR:Ljava/lang/String;

.field public faU:I

.field public faV:Ljava/lang/String;

.field public faW:Ljava/lang/String;

.field public faX:I

.field public fab:I

.field public fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fai:Ljava/lang/String;

.field public fba:I

.field public fbb:Ljava/lang/String;

.field public fbc:Ljava/lang/String;

.field public fbd:I

.field public fbe:Ljava/lang/String;

.field public fbf:Ljava/lang/String;

.field public fbg:Ljava/lang/String;

.field public fbh:Ljava/lang/String;

.field public fbi:Ljava/lang/String;

.field public fbj:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/q;-><init>()V

    .line 34
    iput v6, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbd:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbe:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbf:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbg:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbh:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbi:Ljava/lang/String;

    .line 40
    iput-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbj:J

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->bBI:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->eZP:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fba:I

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v0, "sendId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "nativeUrl"

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    const-string/jumbo v0, "way"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "channelId"

    const-string/jumbo v2, "2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "package"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEL:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 58
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 61
    const-string/jumbo v0, "agreeDuty"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/t;->o(Ljava/util/Map;)V

    .line 68
    return-void

    .line 63
    :cond_2
    const-string/jumbo v2, "agreeDuty"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kEM:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 77
    const-string/jumbo v0, "spidLogo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbb:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "spidWishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbc:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "spidName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->faQ:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "spidLogo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbb:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->eZJ:I

    .line 82
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fab:I

    .line 83
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->eZK:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "hintMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->faR:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "watermark"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fai:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "sendId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->eZP:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "focusFlag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->faU:I

    .line 89
    const-string/jumbo v0, "focusWording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->faV:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "focusAppidUserName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->faW:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "isFocus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->faX:I

    .line 92
    const-string/jumbo v0, "hbType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->eZI:I

    .line 95
    const-string/jumbo v0, "agree_duty"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v1, "agreed_flag"

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbe:Ljava/lang/String;

    .line 98
    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbf:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "service_protocol_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbg:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "service_protocol_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbh:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "button_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbi:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "delay_expired_time"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbj:J

    .line 106
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbj:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEL:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fbj:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 110
    :cond_1
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/t;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 111
    return-void
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
