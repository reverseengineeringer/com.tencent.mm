.class public final Lcom/tencent/smtt/utils/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;[BLcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/j;->bsr()Lcom/tencent/smtt/utils/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/j;->bst()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz p3, :cond_2

    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/j;->bsr()Lcom/tencent/smtt/utils/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/utils/j;->mwX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/a/a;->l([B[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/utils/i;->bsp()Lcom/tencent/smtt/utils/i;

    invoke-static {}, Lcom/tencent/smtt/utils/i;->bsq()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/utils/i;->bsp()Lcom/tencent/smtt/utils/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/utils/i;->bn([B)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "Content-Length"

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/f;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-static {v1, p2, p3}, Lcom/tencent/smtt/utils/f;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/utils/f$a;->uz(I)V

    :cond_0
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x80

    :try_start_2
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    invoke-static {v2}, Lcom/tencent/smtt/utils/f;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->g(Ljava/io/Closeable;)V

    move-object v2, v1

    :goto_3
    return-object v2

    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    const-string/jumbo v3, "deflate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v2

    move-object v2, v3

    :goto_4
    invoke-static {v1}, Lcom/tencent/smtt/utils/f;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->g(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_4
    :try_start_5
    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/utils/i;->bsp()Lcom/tencent/smtt/utils/i;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/utils/i;->bo([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lcom/tencent/smtt/utils/f;->g(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/tencent/smtt/utils/f;->g(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto :goto_4
.end method

.method public static a(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static g(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "http.keepAlive"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :cond_1
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method
