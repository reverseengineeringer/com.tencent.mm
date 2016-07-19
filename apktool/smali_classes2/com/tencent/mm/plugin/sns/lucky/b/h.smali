.class public final Lcom/tencent/mm/plugin/sns/lucky/b/h;
.super Lcom/tencent/mm/plugin/luckymoney/c/z;
.source "SourceFile"


# instance fields
.field public eZP:Ljava/lang/String;

.field public faY:Lcom/tencent/mm/plugin/luckymoney/c/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/z;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/h;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/h;->eZP:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string/jumbo v1, "headImg"

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "nickName"

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    const-string/jumbo v1, "sessionUserName"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "ticket"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/h;->o(Ljava/util/Map;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/c/l;->j(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/h;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.NetSceneSnsOpenLuckyMoney"

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

.method public final ajr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/cfopenwxhb"

    return-object v0
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x669

    return v0
.end method
