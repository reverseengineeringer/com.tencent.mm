.class public final Lcom/tencent/mm/plugin/luckymoney/sns/b/b;
.super Lcom/tencent/mm/wallet_core/e/a/b;
.source "SourceFile"


# instance fields
.field public fcK:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;->fcK:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "flag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;->fcK:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;->o(Ljava/util/Map;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x6a1

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPayManage"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p1, :cond_1

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;->fcK:I

    if-ne v0, v3, :cond_0

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->js(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPayManage"

    const-string/jumbo v1, "onGYNetEnd() setIsOpenSnsPay with 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->js(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPayManage"

    const-string/jumbo v1, "onGYNetEnd() setIsOpenSnsPay with 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPayManage"

    const-string/jumbo v1, "onGYNetEnd() NetSceneSnsPayManage is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/snspaymanage"

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x6a1

    return v0
.end method
