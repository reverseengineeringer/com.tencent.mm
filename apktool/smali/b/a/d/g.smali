.class public final Lb/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cwi:I

.field private mdP:Ljava/util/Map;

.field private mdV:Ljava/lang/String;

.field private mdW:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 29
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lb/a/d/g;->cwi:I

    .line 30
    invoke-static {p1}, Lb/a/d/g;->c(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/g;->mdP:Ljava/util/Map;

    .line 31
    iget v0, p0, Lb/a/d/g;->cwi:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lb/a/d/g;->cwi:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lb/a/d/g;->mdW:Ljava/io/InputStream;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lb/a/b/b;

    const-string/jumbo v2, "The IP address of a host could not be determined."

    invoke-direct {v1, v2, v0}, Lb/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static c(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    return-object v2

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lb/a/d/g;->mdV:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/g;->mdV:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/d/g;->mdW:Ljava/io/InputStream;

    invoke-static {v0}, Lb/a/g/e;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/g;->mdV:Ljava/lang/String;

    iget-object v0, p0, Lb/a/d/g;->mdV:Ljava/lang/String;

    goto :goto_0
.end method
