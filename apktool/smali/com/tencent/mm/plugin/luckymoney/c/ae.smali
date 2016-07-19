.class public final Lcom/tencent/mm/plugin/luckymoney/c/ae;
.super Lcom/tencent/mm/plugin/luckymoney/c/z;
.source "SourceFile"


# instance fields
.field public Xv:I

.field agU:J

.field ajT:Ljava/lang/String;

.field public arf:I

.field public bBI:Ljava/lang/String;

.field public eZI:I

.field public eZJ:I

.field public eZK:Ljava/lang/String;

.field public eZM:Ljava/lang/String;

.field public eZO:Ljava/lang/String;

.field public eZP:Ljava/lang/String;

.field public eZY:I

.field public fab:I

.field public fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fai:Ljava/lang/String;

.field public fal:Ljava/lang/String;

.field public fbG:Ljava/lang/String;

.field public fbH:J

.field public fbI:J

.field public fbJ:I

.field public fbd:I

.field public fbe:Ljava/lang/String;

.field public fbf:Ljava/lang/String;

.field public fbg:Ljava/lang/String;

.field public fbh:Ljava/lang/String;

.field public fbi:Ljava/lang/String;

.field public fbj:J

.field public fbt:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/z;-><init>()V

    .line 38
    iput v6, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbd:I

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbe:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbf:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbg:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbh:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbi:Ljava/lang/String;

    .line 44
    iput-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbj:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbt:I

    .line 50
    iput v6, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->arf:I

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->Xv:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZP:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->bBI:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v0, "msgType"

    const-string/jumbo v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, "channelId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "sendId"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v0, "inWay"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "ver"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
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

    .line 63
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 66
    const-string/jumbo v0, "agreeDuty"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string/jumbo v0, "nativeUrl"

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ae;->o(Ljava/util/Map;)V

    .line 78
    return-void

    .line 68
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

    .line 87
    const-string/jumbo v0, "sendNick"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbG:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "sendHeadImg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZO:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZJ:I

    .line 90
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fab:I

    .line 91
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZK:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "wishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZM:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "isSender"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZY:I

    .line 94
    const-string/jumbo v0, "sceneAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbH:J

    .line 95
    const-string/jumbo v0, "sceneRecTimeStamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbI:J

    .line 96
    const-string/jumbo v0, "hbType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZI:I

    .line 97
    const-string/jumbo v0, "watermark"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fai:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "externMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fal:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 102
    const-string/jumbo v0, "scenePicSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbt:I

    .line 104
    const-string/jumbo v0, "agree_duty"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v1, "agreed_flag"

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbe:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbf:Ljava/lang/String;

    .line 108
    const-string/jumbo v1, "service_protocol_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbg:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "service_protocol_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbh:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "button_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbi:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "delay_expired_time"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbj:J

    .line 114
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbj:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEL:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbj:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 118
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneReceiveLuckyMoney"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scenePicSwitch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "preStrainFlag"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbJ:I

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneReceiveLuckyMoney"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preStrainFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEA:Lcom/tencent/mm/storage/j$a;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x3

    return v0
.end method

.method public final ajv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZY:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
