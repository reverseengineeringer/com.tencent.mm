.class public final Lcom/tencent/smtt/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;[BLcom/tencent/smtt/a/h$a;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 35
    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/a/k;->aUX()Lcom/tencent/smtt/a/k;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/smtt/a/k;->jLO:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/smtt/a/k;->jLN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "RSA/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const-string/jumbo v4, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ=="

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {v4}, Lcom/tencent/smtt/a/d;->aQ([B)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string/jumbo v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/a/k;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/smtt/a/k;->jLO:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/tencent/smtt/a/k;->jLO:Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 45
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 54
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 55
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 56
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-le v2, v3, :cond_1

    .line 60
    const-string/jumbo v2, "Connection"

    const-string/jumbo v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/a/k;->aUX()Lcom/tencent/smtt/a/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/a/k;->jLP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/tencent/smtt/sdk/a/a;->a([B[BI)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object p1

    .line 73
    :goto_1
    if-nez p1, :cond_2

    .line 130
    :goto_2
    return-object v1

    .line 64
    :cond_1
    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v3, "false"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v2, "Content-Length"

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 91
    invoke-interface {p2, v2}, Lcom/tencent/smtt/a/h$a;->pF(I)V

    .line 96
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    const-string/jumbo v3, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    :goto_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    const/16 v3, 0x80

    new-array v3, v3, [B

    .line 119
    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 122
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    move-object v1, v0

    .line 130
    goto :goto_2

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v3, "deflate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 114
    goto :goto_3

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/a/k;->aUX()Lcom/tencent/smtt/a/k;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/smtt/a/k;->jLP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/sdk/a/a;->a([B[BI)[B

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 49
    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method
