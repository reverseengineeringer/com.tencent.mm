.class public final Lcom/tencent/wxop/stat/a/g;
.super Lcom/tencent/wxop/stat/a/b;


# instance fields
.field private mLU:Lcom/tencent/wxop/stat/b/d;

.field private mLV:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/e;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wxop/stat/a/b;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/g;->mLV:Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/wxop/stat/b/d;

    invoke-direct {v0, p1}, Lcom/tencent/wxop/stat/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/g;->mLU:Lcom/tencent/wxop/stat/b/d;

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/g;->mLV:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final D(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/b;->mLF:Lcom/tencent/wxop/stat/b/c;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ut"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/b;->mLF:Lcom/tencent/wxop/stat/b/c;

    iget v1, v1, Lcom/tencent/wxop/stat/b/c;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/g;->mLV:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cfg"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/g;->mLV:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/g;->mLH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->gY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ncts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/g;->mLU:Lcom/tencent/wxop/stat/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wxop/stat/b/d;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v2
.end method

.method public final buP()Lcom/tencent/wxop/stat/a/c;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/c;->mLK:Lcom/tencent/wxop/stat/a/c;

    return-object v0
.end method
