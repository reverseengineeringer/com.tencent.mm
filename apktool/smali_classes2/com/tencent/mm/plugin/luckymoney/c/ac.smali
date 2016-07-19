.class public final Lcom/tencent/mm/plugin/luckymoney/c/ac;
.super Lcom/tencent/mm/plugin/luckymoney/c/z;
.source "SourceFile"


# instance fields
.field public eZP:Ljava/lang/String;

.field public eZU:I

.field public fbA:Ljava/lang/String;

.field public fbB:Ljava/lang/String;

.field public fbC:Ljava/lang/String;

.field public fbD:Ljava/lang/String;

.field public fbE:Ljava/lang/String;

.field public fbF:Ljava/lang/String;

.field public fbz:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/z;-><init>()V

    .line 21
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbD:Ljava/lang/String;

    .line 22
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbE:Ljava/lang/String;

    .line 23
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbF:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->eZU:I

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string/jumbo v2, "totalNum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v2, "totalAmount"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v2, "perValue"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v2, "hbType"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v2, "wishing"

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v2, "sendUserName"

    invoke-interface {v1, v2, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    const-string/jumbo v2, "username"

    invoke-interface {v1, v2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    const-string/jumbo v2, "headImg"

    invoke-static {p8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v2, "nickName"

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    const-string/jumbo v2, "receiveNickName"

    invoke-static {p10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const-string/jumbo v2, "inWay"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-eqz p13, :cond_2

    const/4 v2, 0x1

    move/from16 v0, p13

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    move/from16 v0, p13

    if-ne v0, v2, :cond_3

    .line 51
    :cond_2
    const-string/jumbo v2, "needSendToMySelf"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ac;->o(Ljava/util/Map;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "sendId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->eZP:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "reqkey"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbz:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "sendMsgXml"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbA:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "guide_flag"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbB:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "guide_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbC:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "left_button_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbD:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "right_button_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbE:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "upload_credit_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbF:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method
