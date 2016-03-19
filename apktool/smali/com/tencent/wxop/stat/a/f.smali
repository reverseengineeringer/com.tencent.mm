.class public final Lcom/tencent/wxop/stat/a/f;
.super Lcom/tencent/wxop/stat/a/b;


# instance fields
.field lZL:Ljava/lang/Long;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/tencent/wxop/stat/e;)V
    .locals 1

    invoke-direct {p0, p1, p4, p6}, Lcom/tencent/wxop/stat/a/b;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/f;->lZL:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tencent/wxop/stat/a/f;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/f;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wxop/stat/a/f;->lZL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final C(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "pi"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/f;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rf"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/f;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/f;->lZL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "du"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/f;->lZL:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bnP()Lcom/tencent/wxop/stat/a/c;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/c;->lZB:Lcom/tencent/wxop/stat/a/c;

    return-object v0
.end method
