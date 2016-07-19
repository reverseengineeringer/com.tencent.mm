.class public final Lcom/tencent/mm/plugin/sns/lucky/b/g;
.super Lcom/tencent/mm/plugin/luckymoney/c/z;
.source "SourceFile"


# instance fields
.field public fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fbl:Ljava/lang/String;

.field public fbm:Z

.field public fbn:I

.field public fbo:Ljava/lang/String;

.field public fbp:Ljava/lang/String;

.field public fbq:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fbr:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fbs:Lcom/tencent/mm/plugin/luckymoney/c/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/z;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/g;->o(Ljava/util/Map;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x4e20

    const/4 v0, 0x1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string/jumbo v1, "randomAmount"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fbn:I

    .line 62
    const-string/jumbo v1, "randomWishing"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fbl:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, "notice"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fbo:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "notice_url"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fbp:Ljava/lang/String;

    .line 65
    const-string/jumbo v1, "hasCanShareHongBao"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fbm:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/c;-><init>()V

    .line 68
    const-string/jumbo v1, "groupHint"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "personalHint"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "totalAmount"

    const-wide/32 v2, 0x30d40

    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    .line 71
    const-string/jumbo v1, "totalNum"

    const/16 v2, 0x64

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    .line 72
    const-string/jumbo v1, "perPersonMaxValue"

    invoke-virtual {p3, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    .line 73
    const-string/jumbo v1, "perGroupMaxValue"

    invoke-virtual {p3, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    .line 74
    const-string/jumbo v1, "perMinValue"

    const-wide/16 v2, 0x1

    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->a(Lcom/tencent/mm/plugin/luckymoney/c/c;)V

    .line 77
    const-string/jumbo v0, "operationHeader"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fbq:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 78
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 79
    const-string/jumbo v0, "operationNext"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fbr:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 80
    const-string/jumbo v0, "operationMiddle"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/g;->fbs:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 82
    const-string/jumbo v0, "sceneSwitch"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBv:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ajr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/hongbao"

    return-object v0
.end method

.method public final ajs()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x614

    return v0
.end method
