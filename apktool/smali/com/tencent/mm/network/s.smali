.class public final Lcom/tencent/mm/network/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ciG:I

.field public cjv:Ljava/net/HttpURLConnection;

.field private cjw:Ljava/util/Map;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/network/s;->url:Ljava/net/URL;

    .line 28
    iput p2, p0, Lcom/tencent/mm/network/s;->ciG:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/network/s;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/s;->ciG:I

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final ET()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 326
    return-void
.end method

.method public final EU()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 331
    return-void
.end method

.method public final connect()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/s;->ciG:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 155
    return-void
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/s;->ciG:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/s;->ciG:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/s;->ciG:I

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/s;->getResponseCode()I

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/s;->ciG:I

    if-ne v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/s;->getResponseCode()I

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 58
    :goto_0
    iget v0, p0, Lcom/tencent/mm/network/s;->ciG:I

    if-ne v7, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/tencent/mm/network/s;->ciG:I

    if-ne v7, v1, :cond_1

    const/16 v1, 0x12e

    if-ne v1, v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 96
    :cond_1
    return v0

    .line 70
    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/s;->url:Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/s;->url:Ljava/net/URL;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/network/s;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 76
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "Host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "X-Online-Host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/network/s;->cjw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v3, v4

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 83
    iget-object v6, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lcom/tencent/mm/network/s;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p0, Lcom/tencent/mm/network/s;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final kk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Referer"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 351
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 361
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 346
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
