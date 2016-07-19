.class public final Lcom/tencent/mm/plugin/wallet_core/b/n;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public gbD:D

.field public gci:Ljava/lang/String;

.field public ilH:Ljava/lang/String;

.field public ilI:D


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 26
    const-string/jumbo v0, "Micromsg.NetSceneTransferChargeQuery"

    const-string/jumbo v1, "NetSceneTransferChargeQuery create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v1, "pay_scene"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/n;->o(Ljava/util/Map;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x7e

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "Micromsg.NetSceneTransferChargeQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string/jumbo v0, "Micromsg.NetSceneTransferChargeQuery"

    const-string/jumbo v1, "NetSceneTransferChargeQuery request error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "short_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/n;->ilH:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "charge_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/n;->gci:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "acc_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/n;->ilI:D

    .line 48
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/n;->gbD:D

    goto :goto_0
.end method
