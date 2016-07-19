.class public final Lcom/tencent/mm/plugin/luckymoney/c/v;
.super Lcom/tencent/mm/plugin/luckymoney/c/z;
.source "SourceFile"


# instance fields
.field public eZE:I

.field public eZF:Ljava/lang/String;

.field public eZG:Ljava/lang/String;

.field public fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fbl:Ljava/lang/String;

.field public fbm:Z

.field public fbn:I

.field public fbo:Ljava/lang/String;

.field public fbp:Ljava/lang/String;

.field public fbq:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fbr:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fbs:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fbt:I

.field public fbu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/z;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbt:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x53007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v2, "walletType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/c/v;->o(Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/z;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbt:I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x53007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "walletType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/c/v;->o(Ljava/util/Map;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x4e20

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 70
    if-nez p1, :cond_3

    .line 71
    const-string/jumbo v2, "randomAmount"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbn:I

    .line 72
    const-string/jumbo v2, "randomWishing"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbl:Ljava/lang/String;

    .line 73
    const-string/jumbo v2, "notice"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbo:Ljava/lang/String;

    .line 74
    const-string/jumbo v2, "notice_url"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbp:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "hasCanShareHongBao"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbm:Z

    .line 76
    const-string/jumbo v0, "currency"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZE:I

    .line 77
    const-string/jumbo v0, "currencyUint"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZF:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "currencyWording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZG:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "currency="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";currencyUint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";currencyWording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/c;-><init>()V

    .line 81
    const-string/jumbo v2, "groupHint"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    .line 82
    const-string/jumbo v2, "personalHint"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    .line 83
    const-string/jumbo v2, "totalAmount"

    const-wide/32 v4, 0x30d40

    invoke-virtual {p3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    .line 84
    const-string/jumbo v2, "totalNum"

    const/16 v3, 0x64

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    .line 85
    const-string/jumbo v2, "perPersonMaxValue"

    invoke-virtual {p3, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    .line 86
    const-string/jumbo v2, "perGroupMaxValue"

    invoke-virtual {p3, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    .line 87
    const-string/jumbo v2, "perMinValue"

    const-wide/16 v4, 0x1

    invoke-virtual {p3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    .line 88
    const-string/jumbo v2, "payShowBGFlag"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZD:I

    .line 89
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZE:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZE:I

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZF:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->a(Lcom/tencent/mm/plugin/luckymoney/c/c;)V

    .line 94
    const-string/jumbo v0, "operationHeader"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbq:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 95
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 96
    const-string/jumbo v0, "operationNext"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbr:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 97
    const-string/jumbo v0, "operationMiddle"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbs:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 99
    const-string/jumbo v0, "sceneSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBv:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v2, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sceneSwitch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "scenePicSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbt:I

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scenePicSwitch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "yearMess"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "yearMessJson length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbu:Ljava/util/LinkedList;

    move v0, v1

    .line 110
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 112
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/c/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/c/k;-><init>()V

    .line 113
    const-string/jumbo v5, "yearAmount"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/luckymoney/c/k;->faH:I

    .line 114
    const-string/jumbo v5, "yearWish"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/luckymoney/c/k;->faI:Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbu:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 118
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    const-string/jumbo v1, "yearMessJson is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    :goto_2
    return-void

    .line 121
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyGetConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hongbao operation fail, errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method
