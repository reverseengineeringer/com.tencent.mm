.class public final Lcom/tencent/mm/plugin/sns/lucky/b/j;
.super Lcom/tencent/mm/plugin/luckymoney/c/p;
.source "SourceFile"


# instance fields
.field public eZI:I

.field public eZJ:I

.field public eZK:Ljava/lang/String;

.field public eZM:Ljava/lang/String;

.field public eZO:Ljava/lang/String;

.field public eZY:I

.field public fab:I

.field public fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fai:Ljava/lang/String;

.field public fal:Ljava/lang/String;

.field public fbG:Ljava/lang/String;

.field public fbH:J

.field public fbI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "sendId"

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "ticket"

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/j;->o(Ljava/util/Map;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "sendNick"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->fbG:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "sendHeadImg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->eZO:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->eZJ:I

    .line 65
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->fab:I

    .line 66
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->eZK:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "wishing"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->eZM:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "isSender"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->eZY:I

    .line 69
    const-string/jumbo v0, "sceneAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->fbH:J

    .line 70
    const-string/jumbo v0, "sceneRecTimeStamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->fbI:J

    .line 71
    const-string/jumbo v0, "hbType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->eZI:I

    .line 72
    const-string/jumbo v0, "watermark"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->fai:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "externMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->fal:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/j;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 76
    return-void
.end method

.method public final ajr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/cfreceivewxhb"

    return-object v0
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x668

    return v0
.end method
