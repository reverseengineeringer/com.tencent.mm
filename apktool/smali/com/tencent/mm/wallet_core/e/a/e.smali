.class public final Lcom/tencent/mm/wallet_core/e/a/e;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/e/a/e;->o(Ljava/util/Map;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x13

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 32
    const-string/jumbo v0, "Micromsg.NetSceneTenpayTimeSeed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/i;->setTimeStamp(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "Micromsg.NetSceneTenpayTimeSeed"

    const-string/jumbo v1, "hy: no timeseed. use local timeseed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/i;->setTimeStamp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/timeseed"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x1dd

    return v0
.end method
