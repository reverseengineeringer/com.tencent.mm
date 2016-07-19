.class public final Lcom/tencent/mm/plugin/wallet_core/b/c;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMV()Lcom/tencent/mm/plugin/wallet_core/c/d;

    move-result-object v0

    const-string/jumbo v1, "delete from WalletBulletin"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/d;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "WalletBulletin"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/b/c;->o(Ljava/util/Map;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x68f

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneGetBannerInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetBannerInfo errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/j;->u(Lorg/json/JSONObject;)V

    .line 47
    const-string/jumbo v0, "banner_update_interval"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 48
    const-string/jumbo v2, "MicroMsg.NetSceneGetBannerInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update_interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDY:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/getbannerinfo"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x68f

    return v0
.end method
