.class public final Lcom/tencent/mm/plugin/sns/lucky/b/d;
.super Lcom/tencent/mm/plugin/luckymoney/c/z;
.source "SourceFile"


# instance fields
.field public faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

.field public fbk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/z;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/d;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "limit"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "offset"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "befortTimestamp"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "ticket"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/d;->o(Ljava/util/Map;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 58
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/luckymoney/c/l;->j(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/d;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 59
    const-string/jumbo v0, "processContent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/d;->fbk:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneSnsLuckyMoneyDetail"

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
    .line 47
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/cfqrydetailwxhb"

    return-object v0
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x66a

    return v0
.end method
