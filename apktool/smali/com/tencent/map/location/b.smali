.class public final Lcom/tencent/map/location/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/location/b$a;,
        Lcom/tencent/map/location/b$b;
    }
.end annotation


# static fields
.field static alc:Lcom/tencent/map/location/b;


# instance fields
.field a:D

.field public a:Ljava/lang/String;

.field a:Z

.field ald:D

.field ale:Lcom/tencent/map/location/b$a;

.field alf:Lcom/tencent/map/location/b$b;

.field b:D

.field c:D

.field d:D

.field f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/map/location/b;->a:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->b:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->c:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->d:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->ald:D

    iput-wide v0, p0, Lcom/tencent/map/location/b;->f:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/location/b;->alf:Lcom/tencent/map/location/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/location/b;->a:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/map/location/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/location/q;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/map/location/o;->kD()Lcom/tencent/map/location/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/map/location/o;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/map/location/r;

    invoke-direct {v0}, Lcom/tencent/map/location/r;-><init>()V

    throw v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/map/location/t;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/location/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/map/location/b;[BLjava/lang/String;)V
    .locals 9

    const-wide v7, 0x4076800000000000L    # 360.0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string/jumbo v3, "longitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/map/location/b;->c:D

    sub-double v5, v1, v5

    iput-wide v5, p0, Lcom/tencent/map/location/b;->ald:D

    iget-wide v5, p0, Lcom/tencent/map/location/b;->d:D

    sub-double v5, v3, v5

    iput-wide v5, p0, Lcom/tencent/map/location/b;->f:D

    iget-wide v5, p0, Lcom/tencent/map/location/b;->c:D

    iput-wide v5, p0, Lcom/tencent/map/location/b;->a:D

    iget-wide v5, p0, Lcom/tencent/map/location/b;->d:D

    iput-wide v5, p0, Lcom/tencent/map/location/b;->b:D

    iget-object v0, p0, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/map/location/b$a;->c(DD)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    invoke-interface {v1, v7, v8, v7, v8}, Lcom/tencent/map/location/b$a;->c(DD)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/b;->ale:Lcom/tencent/map/location/b$a;

    invoke-interface {v0, v7, v8, v7, v8}, Lcom/tencent/map/location/b$a;->c(DD)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
