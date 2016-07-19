.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public imq:Ljava/lang/String;

.field public imr:Ljava/lang/String;

.field public ims:Ljava/lang/String;

.field public imt:Ljava/lang/String;

.field public imu:I

.field public imv:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imq:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->title:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->ims:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imt:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imu:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imv:J

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imu:I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->o(Ljava/util/Map;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x64e

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneRealnameGetDuty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 43
    const-string/jumbo v0, "agreed_flag"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imq:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->title:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "service_protocol_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imr:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "service_protocol_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->ims:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "button_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imt:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "delay_expired_time"

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imv:J

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imv:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEL:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imv:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnamegetduty"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x64e

    return v0
.end method
