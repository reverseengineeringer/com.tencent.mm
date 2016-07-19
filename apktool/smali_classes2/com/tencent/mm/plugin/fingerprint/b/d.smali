.class public final Lcom/tencent/mm/plugin/fingerprint/b/d;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/e;->aVn()Lcom/tencent/mm/pluginsdk/k/a/c;

    move-result-object v1

    .line 32
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/k/a/c;->amK:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/k/a/c;->amL:Ljava/lang/String;

    .line 34
    const-string/jumbo v3, "cpu_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->o(Ljava/util/Map;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x74

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 2

    .prologue
    .line 61
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/e/a/b;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 62
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cl(Z)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "hy: do close fingerprint cgi success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "hy: do close fingerprint cgi failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    const-string/jumbo v0, "clear_rsa_key_level"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 51
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->ZA()V

    .line 56
    :goto_1
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "do close fingerprint cgi failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/closetouchpay"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x63d

    return v0
.end method
