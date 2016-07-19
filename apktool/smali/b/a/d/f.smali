.class Lb/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ceM:Ljava/net/HttpURLConnection;

.field private charset:Ljava/lang/String;

.field private mPQ:Lb/a/d/j;

.field private mPR:Lb/a/d/e;

.field private mPS:Lb/a/d/e;

.field private mPT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPU:Ljava/lang/String;

.field private mPV:[B

.field private mPW:Z

.field private mPX:Ljava/lang/Long;

.field private mPY:Ljava/lang/Long;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/d/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lb/a/d/f;->mPU:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lb/a/d/f;->mPV:[B

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/d/f;->mPW:Z

    .line 32
    iput-object v1, p0, Lb/a/d/f;->mPX:Ljava/lang/Long;

    .line 33
    iput-object v1, p0, Lb/a/d/f;->mPY:Ljava/lang/Long;

    .line 43
    iput-object p1, p0, Lb/a/d/f;->mPQ:Lb/a/d/j;

    .line 44
    iput-object p2, p0, Lb/a/d/f;->url:Ljava/lang/String;

    .line 45
    new-instance v0, Lb/a/d/e;

    invoke-direct {v0}, Lb/a/d/e;-><init>()V

    iput-object v0, p0, Lb/a/d/f;->mPR:Lb/a/d/e;

    .line 46
    new-instance v0, Lb/a/d/e;

    invoke-direct {v0}, Lb/a/d/e;-><init>()V

    iput-object v0, p0, Lb/a/d/f;->mPS:Lb/a/d/e;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/d/f;->mPT:Ljava/util/Map;

    .line 48
    return-void
.end method

.method private bvL()[B
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lb/a/d/f;->mPV:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/f;->mPV:[B

    .line 262
    :goto_0
    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lb/a/d/f;->mPU:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/d/f;->mPU:Ljava/lang/String;

    .line 262
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lb/a/d/f;->bvG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lb/a/d/f;->mPS:Lb/a/d/e;

    invoke-virtual {v0}, Lb/a/d/e;->bvK()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Lb/a/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported Charset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/d/f;->bvG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private c(Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lb/a/d/f;->mPT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    return-void

    .line 111
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lb/a/d/f;->mPT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lb/a/d/f;->mPT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public bvD()Lb/a/d/e;
    .locals 3

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Lb/a/d/e;

    invoke-direct {v0}, Lb/a/d/e;-><init>()V

    .line 197
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lb/a/d/f;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lb/a/d/e;->Lq(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lb/a/d/f;->mPR:Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/d/e;->a(Lb/a/d/e;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Lb/a/b/b;

    const-string/jumbo v2, "Malformed URL"

    invoke-direct {v1, v2, v0}, Lb/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public bvE()Lb/a/d/j;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lb/a/d/f;->mPQ:Lb/a/d/j;

    return-object v0
.end method

.method public bvF()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3f

    .line 87
    iget-object v1, p0, Lb/a/d/f;->mPR:Lb/a/d/e;

    iget-object v0, p0, Lb/a/d/f;->url:Ljava/lang/String;

    const-string/jumbo v2, "Cannot append to null URL"

    invoke-static {v0, v2}, Lb/a/g/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/d/e;->bvK()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const-string/jumbo v0, "&"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1
.end method

.method public bvG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lb/a/d/f;->charset:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/d/f;->charset:Ljava/lang/String;

    goto :goto_0
.end method

.method public bvH()Lb/a/d/g;
    .locals 4

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lb/a/d/f;->bvF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lb/a/d/f;->ceM:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const-string/jumbo v2, "http.keepAlive"

    iget-boolean v0, p0, Lb/a/d/f;->mPW:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "true"

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lb/a/d/f;->ceM:Ljava/net/HttpURLConnection;

    .line 62
    :cond_0
    iget-object v0, p0, Lb/a/d/f;->ceM:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lb/a/d/f;->mPQ:Lb/a/d/j;

    invoke-virtual {v1}, Lb/a/d/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/f;->mPX:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/d/f;->ceM:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lb/a/d/f;->mPX:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    iget-object v0, p0, Lb/a/d/f;->mPY:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/d/f;->ceM:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lb/a/d/f;->mPY:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_2
    iget-object v0, p0, Lb/a/d/f;->ceM:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lb/a/d/f;->c(Ljava/net/HttpURLConnection;)V

    iget-object v0, p0, Lb/a/d/f;->mPQ:Lb/a/d/j;

    sget-object v1, Lb/a/d/j;->mQh:Lb/a/d/j;

    invoke-virtual {v0, v1}, Lb/a/d/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/d/f;->mPQ:Lb/a/d/j;

    sget-object v1, Lb/a/d/j;->mQg:Lb/a/d/j;

    invoke-virtual {v0, v1}, Lb/a/d/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lb/a/d/f;->ceM:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lb/a/d/f;->bvL()[B

    move-result-object v1

    const-string/jumbo v2, "Content-Length"

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Content-Type"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    new-instance v0, Lb/a/d/g;

    iget-object v1, p0, Lb/a/d/f;->ceM:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lb/a/d/g;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 61
    :cond_6
    const-string/jumbo v0, "false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lb/a/b/a;

    invoke-direct {v1, v0}, Lb/a/b/a;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public bvI()Lb/a/d/e;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lb/a/d/f;->mPS:Lb/a/d/e;

    return-object v0
.end method

.method public bvJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lb/a/d/f;->url:Ljava/lang/String;

    const-string/jumbo v1, "\\?.*"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\:\\d{4}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public df(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lb/a/d/f;->mPR:Lb/a/d/e;

    iget-object v0, v0, Lb/a/d/e;->mPP:Ljava/util/List;

    new-instance v1, Lb/a/d/d;

    invoke-direct {v1, p1, p2}, Lb/a/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lb/a/d/f;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 356
    const-string/jumbo v0, "@Request(%s %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lb/a/d/f;->bvE()Lb/a/d/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lb/a/d/f;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
