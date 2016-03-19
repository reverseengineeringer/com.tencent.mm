.class public final Lcom/tencent/wxop/stat/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/b/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/b/c;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/b/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/b/c;->g:J

    iput-object p1, p0, Lcom/tencent/wxop/stat/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wxop/stat/b/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wxop/stat/b/c;->e:I

    return-void
.end method

.method private bnU()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mc"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ts"

    iget-wide v2, p0, Lcom/tencent/wxop/stat/b/c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "ver"

    iget v2, p0, Lcom/tencent/wxop/stat/b/c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/wxop/stat/b/c;->bnU()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
