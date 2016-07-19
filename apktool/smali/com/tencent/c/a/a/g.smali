.class final Lcom/tencent/c/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field VI:Ljava/lang/String;

.field VJ:Ljava/lang/String;

.field VK:Ljava/lang/String;

.field VL:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/c/a/a/g;->VI:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/c/a/a/g;->VJ:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/c/a/a/g;->VK:Ljava/lang/String;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/a/a/g;->VL:J

    .line 18
    return-void
.end method

.method static av(Ljava/lang/String;)Lcom/tencent/c/a/a/g;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/c/a/a/g;

    invoke-direct {v0}, Lcom/tencent/c/a/a/g;-><init>()V

    .line 55
    invoke-static {p0}, Lcom/tencent/c/a/a/s;->aw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v2, "ui"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    const-string/jumbo v2, "ui"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/a/a/g;->VI:Ljava/lang/String;

    .line 61
    :cond_0
    const-string/jumbo v2, "mc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    const-string/jumbo v2, "mc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/a/a/g;->VJ:Ljava/lang/String;

    .line 64
    :cond_1
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/a/a/g;->VK:Ljava/lang/String;

    .line 67
    :cond_2
    const-string/jumbo v2, "ts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    const-string/jumbo v2, "ts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/c/a/a/g;->VL:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private iC()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/c/a/a/g;->VI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "mc"

    iget-object v2, p0, Lcom/tencent/c/a/a/g;->VJ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/tencent/c/a/a/g;->VK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/c/a/a/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "ts"

    iget-wide v2, p0, Lcom/tencent/c/a/a/g;->VL:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/c/a/a/g;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 87
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/tencent/c/a/a/g;->VK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/c/a/a/g;->VK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/tencent/c/a/a/g;->VK:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/c/a/a/g;->VK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    iget-wide v2, p0, Lcom/tencent/c/a/a/g;->VL:J

    iget-wide v4, p1, Lcom/tencent/c/a/a/g;->VL:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/tencent/c/a/a/g;->VK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/c/a/a/g;->iC()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
