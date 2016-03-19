.class public abstract Lcom/tencent/wxop/stat/a/b;
.super Ljava/lang/Object;


# static fields
.field protected static j:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected k:Z

.field public lZA:Lcom/tencent/wxop/stat/e;

.field protected lZy:Lcom/tencent/wxop/stat/b/c;

.field protected lZz:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wxop/stat/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/b;->lZy:Lcom/tencent/wxop/stat/b/c;

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/b;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/a/b;->k:Z

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/b;->lZA:Lcom/tencent/wxop/stat/e;

    iput-object p1, p0, Lcom/tencent/wxop/stat/a/b;->lZz:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wxop/stat/a/b;->c:J

    iput p2, p0, Lcom/tencent/wxop/stat/a/b;->d:I

    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->fZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/b/l;->gt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/b;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->fY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/b;->lZA:Lcom/tencent/wxop/stat/e;

    iget-object v0, p3, Lcom/tencent/wxop/stat/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/wxop/stat/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p3, Lcom/tencent/wxop/stat/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/wxop/stat/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/b;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p3, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/b;->i:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p3, Lcom/tencent/wxop/stat/e;->e:Z

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/a/b;->k:Z

    :cond_3
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->gb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/r;->gk(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wxop/stat/r;->gl(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/b;->lZy:Lcom/tencent/wxop/stat/b/c;

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/a/b;->bnP()Lcom/tencent/wxop/stat/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->lZJ:Lcom/tencent/wxop/stat/a/c;

    if-eq v0, v1, :cond_5

    invoke-static {p1}, Lcom/tencent/wxop/stat/b/l;->gy(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wxop/stat/a/b;->f:I

    :goto_0
    sget-object v0, Lcom/tencent/wxop/stat/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/a/a/a/a/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->gc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/wxop/stat/a/b;->j:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/tencent/wxop/stat/a/c;->lZJ:Lcom/tencent/wxop/stat/a/c;

    iget v0, v0, Lcom/tencent/wxop/stat/a/c;->j:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/wxop/stat/a/b;->f:I

    goto :goto_0
.end method

.method private D(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string/jumbo v1, "ky"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/b;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "et"

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/a/b;->bnP()Lcom/tencent/wxop/stat/a/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wxop/stat/a/c;->j:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/b;->lZy:Lcom/tencent/wxop/stat/b/c;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/b;->lZy:Lcom/tencent/wxop/stat/b/c;

    iget-object v2, v2, Lcom/tencent/wxop/stat/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/b;->lZy:Lcom/tencent/wxop/stat/b/c;

    iget-object v1, v1, Lcom/tencent/wxop/stat/b/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "mc"

    invoke-static {p1, v2, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/b;->lZy:Lcom/tencent/wxop/stat/b/c;

    iget v1, v1, Lcom/tencent/wxop/stat/b/c;->e:I

    const-string/jumbo v2, "ut"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/b;->lZz:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/l;->gB(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string/jumbo v1, "ia"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v1, "cui"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/b;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/a/b;->bnP()Lcom/tencent/wxop/stat/a/c;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->lZC:Lcom/tencent/wxop/stat/a/c;

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "av"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/b;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ch"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/b;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wxop/stat/a/b;->k:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "impt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "mid"

    sget-object v2, Lcom/tencent/wxop/stat/a/b;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/wxop/stat/a/b;->f:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "si"

    iget v2, p0, Lcom/tencent/wxop/stat/a/b;->d:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "ts"

    iget-wide v2, p0, Lcom/tencent/wxop/stat/a/b;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "dts"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/b;->lZz:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/wxop/stat/b/l;->s(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/a/b;->C(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract C(Lorg/json/JSONObject;)Z
.end method

.method public final bnK()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/b;->lZz:Landroid/content/Context;

    return-object v0
.end method

.method public abstract bnP()Lcom/tencent/wxop/stat/a/c;
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wxop/stat/a/b;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/a/b;->k:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/a/b;->D(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
