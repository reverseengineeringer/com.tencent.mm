.class public final Lcom/tencent/mm/ae/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public final it(Ljava/lang/String;)Lcom/tencent/mm/ae/a/d/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 30
    const-string/jumbo v0, "MicroMsg.imageload.DefaultImageDownloader"

    const-string/jumbo v2, "[cpan] get image data from url:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-nez v0, :cond_0

    const-string/jumbo v2, "MicroMsg.imageload.DefaultImageDownloader.HttpClientFactory"

    const-string/jumbo v3, "open connection failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string/jumbo v0, "MicroMsg.imageload.DefaultImageDownloader.HttpClientFactory"

    const-string/jumbo v2, "dz[httpURLConnectionGet 300]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/ae/a/b/e;->g(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lcom/tencent/mm/ae/a/d/b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ae/a/d/b;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v2, "MicroMsg.imageload.DefaultImageDownloader"

    const-string/jumbo v3, "[cpan] get image data failed.:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_1
    new-instance v0, Lcom/tencent/mm/ae/a/d/b;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ae/a/d/b;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    const-string/jumbo v2, "MicroMsg.imageload.DefaultImageDownloader"

    const-string/jumbo v3, "[cpan] get image data failed.:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 39
    const-string/jumbo v2, "MicroMsg.imageload.DefaultImageDownloader"

    const-string/jumbo v3, "[cpan] get image data failed.:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :catch_3
    move-exception v0

    .line 41
    const-string/jumbo v2, "MicroMsg.imageload.DefaultImageDownloader"

    const-string/jumbo v3, "[cpan] get image data failed.:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :catch_4
    move-exception v0

    .line 43
    const-string/jumbo v2, "MicroMsg.imageload.DefaultImageDownloader"

    const-string/jumbo v3, "[cpan] get image data failed.:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :catch_5
    move-exception v0

    .line 45
    const-string/jumbo v2, "MicroMsg.imageload.DefaultImageDownloader"

    const-string/jumbo v3, "[cpan] get image data failed.:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :catch_6
    move-exception v0

    .line 47
    const-string/jumbo v2, "MicroMsg.imageload.DefaultImageDownloader"

    const-string/jumbo v3, "[cpan] get image data failed.:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
