.class public final Lcom/tencent/mm/pluginsdk/i/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iEl:[Ljava/lang/Class;

.field private static final iEm:[Ljava/lang/Class;

.field private static final iEn:[Ljava/lang/Class;


# instance fields
.field private iEk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 356
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/InterruptedException;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/i;->iEl:[Ljava/lang/Class;

    .line 360
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/net/UnknownHostException;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalArgumentException;

    aput-object v1, v0, v4

    const-class v1, Ljava/net/MalformedURLException;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-class v2, Ljava/io/IOException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/io/FileNotFoundException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mm/pluginsdk/i/a/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mm/pluginsdk/i/a/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mm/pluginsdk/i/a/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/i;->iEm:[Ljava/lang/Class;

    .line 371
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/net/SocketException;

    aput-object v1, v0, v3

    const-class v1, Ljava/net/SocketTimeoutException;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/i;->iEn:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/i;->iEk:Z

    .line 30
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    .locals 5

    .prologue
    .line 347
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v1, "%s: download failed, caused by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/k;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    .locals 13

    .prologue
    .line 209
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v1, "%s: step4, start to read response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v1, -0x1

    .line 215
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 216
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 217
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    .line 219
    const-string/jumbo v0, "bytes"

    const-string/jumbo v5, "Accept-Ranges"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 221
    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v9, "%s: received status code = %d, content-length = %d, content-encoding = %s, content-type = %s, isSupportRange = %b"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v7, v10, v11

    const/4 v11, 0x4

    aput-object v8, v10, v11

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v9

    .line 225
    if-nez v6, :cond_3

    const/16 v0, 0xce

    if-ne v0, v4, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_3

    .line 228
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: file exists, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;

    invoke-direct {v0, p0, v9, v10, v8}, Lcom/tencent/mm/pluginsdk/i/a/c/k;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/d;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 319
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 320
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 323
    :cond_0
    :goto_1
    return-object v0

    .line 219
    :cond_1
    :try_start_1
    const-string/jumbo v0, "Content-Range"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v5, "bytes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 235
    :cond_3
    const/16 v0, 0x12d

    if-eq v0, v4, :cond_4

    const/16 v0, 0x12e

    if-ne v0, v4, :cond_6

    :cond_4
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLZ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: task redirects not allowed, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 295
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 320
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 322
    if-lez v1, :cond_5

    sget-object v2, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    if-eqz v2, :cond_5

    .line 323
    sget-object v2, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/z$e;->K(II)V

    :cond_5
    throw v0

    .line 241
    :cond_6
    if-nez v6, :cond_7

    .line 242
    :try_start_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/e;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 245
    :cond_7
    :try_start_5
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLY()Z

    move-result v0

    if-nez v0, :cond_8

    .line 246
    if-gez v6, :cond_8

    .line 248
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :catch_2
    move-exception v0

    move-object v4, v3

    .line 303
    :goto_5
    :try_start_6
    const-string/jumbo v3, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: HttpUrlConnection SSLHandshakeException!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    :cond_8
    if-lez v6, :cond_9

    int-to-long v11, v6

    :try_start_7
    invoke-interface {p0, v11, v12}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->cO(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 252
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/a;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    :catch_3
    move-exception v0

    move-object v4, v3

    .line 307
    :goto_6
    :try_start_8
    const-string/jumbo v3, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    :cond_9
    const/16 v0, 0x1a0

    if-ne v0, v4, :cond_a

    .line 257
    :try_start_9
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b;

    int-to-long v4, v6

    invoke-direct {v0, v4, v5, v9, v10}, Lcom/tencent/mm/pluginsdk/i/a/b/b;-><init>(JJ)V

    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 309
    :catch_4
    move-exception v0

    move-object v4, v3

    :goto_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 260
    :cond_a
    :try_start_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 261
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    :try_start_c
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "gzip"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 263
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v4, v0

    .line 265
    :cond_b
    :try_start_d
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_c

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    :goto_8
    const-string/jumbo v9, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v10, "%s: getOutputStream, filePath %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v7, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 295
    :catch_5
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2

    .line 265
    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 266
    :try_start_e
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: append = %b, isSupportRange = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 268
    const/4 v1, 0x0

    .line 270
    :cond_e
    const/4 v2, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v4, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_f

    .line 271
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 272
    add-int/2addr v1, v2

    .line 273
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 274
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "has interrupted by someone!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    .line 277
    :cond_f
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: read count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 279
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: download complete, flush and send complete status"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLY()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 282
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v0, p0, v5, v6, v8}, Lcom/tencent/mm/pluginsdk/i/a/c/k;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/d;JLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 319
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 320
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 322
    if-lez v1, :cond_0

    sget-object v2, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    if-eqz v2, :cond_0

    .line 323
    sget-object v2, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/z$e;->K(II)V

    goto/16 :goto_1

    .line 288
    :cond_10
    :try_start_f
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;

    int-to-long v5, v6

    invoke-direct {v0, p0, v5, v6, v8}, Lcom/tencent/mm/pluginsdk/i/a/c/k;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/d;JLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 319
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 320
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 322
    if-lez v1, :cond_0

    sget-object v2, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    if-eqz v2, :cond_0

    .line 323
    sget-object v2, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/z$e;->K(II)V

    goto/16 :goto_1

    .line 311
    :catch_7
    move-exception v0

    move-object v4, v3

    .line 312
    :goto_9
    :try_start_10
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->d(Ljava/io/Closeable;)V

    .line 313
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    .line 314
    const-string/jumbo v3, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: HttpUrlConnection getInputStream failed!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 319
    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    .line 311
    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_9

    .line 309
    :catch_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    .line 306
    :catch_c
    move-exception v0

    goto/16 :goto_6

    :catch_d
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    .line 299
    :catch_e
    move-exception v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    .line 297
    :catch_10
    move-exception v0

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    .line 295
    :catch_12
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v1, "%s: add http headers"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQu()Ljava/util/Collection;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/b;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/b;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/b;->value:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 122
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 124
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 126
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_1
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const-string/jumbo v1, "User-agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 143
    :goto_2
    return-void

    .line 129
    :cond_2
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 382
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 383
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: Protocol not support, the protocol: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQt()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/i;->a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;

    move-result-object v0

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/pluginsdk/i/a/b/b;

    if-eqz v2, :cond_2

    .line 386
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v3, "%s: %s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    goto :goto_0

    .line 391
    :cond_2
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sget-object v3, Lcom/tencent/mm/pluginsdk/i/a/c/i;->iEl:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 395
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: download canceled, caused by %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/k;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 393
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 399
    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/i/a/c/i;->iEn:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 399
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 405
    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/i/a/c/i;->iEm:[Ljava/lang/Class;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v1, v2, v0

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 407
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/i;->a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;

    move-result-object v0

    goto/16 :goto_0

    .line 405
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 412
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/i;->a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/i/a/c/d;)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "get null task, just skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 103
    :cond_0
    :goto_0
    return-object v1

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: filePath is null or nil, just return null"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 40
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v4, :cond_3

    .line 100
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 47
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLX()Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 54
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: connection opened, url = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->getURL()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/i;->a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/net/HttpURLConnection;)V

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v8, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v9, "%s: RangeOffset = %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_8

    move v5, v6

    .line 64
    :goto_2
    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v8, "%s: hasRangerHeader=%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v4, "https"

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQv()I

    move-result v4

    new-instance v8, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v8}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 72
    :cond_5
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: HttpMethod = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQt()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v2, "POST"

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v2, "Content-Type"

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :cond_6
    :goto_3
    :try_start_6
    invoke-static {p1, v1, v5}, Lcom/tencent/mm/pluginsdk/i/a/c/i;->a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/i/a/c/k;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    if-eqz v1, :cond_7

    .line 100
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_7
    :goto_4
    move-object v1, v2

    .line 103
    goto/16 :goto_0

    .line 63
    :cond_8
    :try_start_8
    const-string/jumbo v8, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bytes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    goto/16 :goto_2

    .line 74
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: Method POST, send request body, close IOException"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 86
    :catch_1
    move-exception v2

    move-object v4, v1

    .line 87
    :goto_5
    :try_start_9
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/i;->b(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;

    move-result-object v1

    .line 88
    if-nez v1, :cond_b

    .line 89
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: get null response in catch-block, may retry"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQl()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v3, "%s: retry times out"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/i;->a(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v1

    .line 98
    if-eqz v4, :cond_0

    .line 100
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 74
    :catch_3
    move-exception v2

    move-object v4, v3

    :goto_6
    :try_start_b
    const-string/jumbo v5, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v8, "%s: Method POST, send request body, write IOException"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v2

    :goto_7
    if-eqz v4, :cond_9

    :try_start_c
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_9
    :goto_8
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 98
    :catchall_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_9
    if-eqz v4, :cond_a

    .line 100
    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 103
    :cond_a
    :goto_a
    throw v1

    .line 74
    :catch_4
    move-exception v4

    :try_start_f
    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: Method POST, send request body, close IOException"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    .line 98
    :cond_b
    if-eqz v4, :cond_0

    .line 100
    :try_start_10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v2

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_4

    .line 103
    :catch_7
    move-exception v1

    goto/16 :goto_1

    :catch_8
    move-exception v2

    goto :goto_a

    .line 98
    :catchall_2
    move-exception v1

    move-object v4, v3

    goto :goto_9

    :catchall_3
    move-exception v1

    goto :goto_9

    .line 86
    :catch_9
    move-exception v1

    move-object v2, v1

    move-object v4, v3

    goto/16 :goto_5

    .line 74
    :catchall_4
    move-exception v2

    move-object v4, v3

    goto :goto_7

    :catch_a
    move-exception v2

    goto :goto_6
.end method
