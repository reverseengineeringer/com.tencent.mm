.class public final Lcom/tencent/mm/plugin/qqmail/b/y;
.super Lcom/tencent/mm/plugin/qqmail/b/h;
.source "SourceFile"


# instance fields
.field private aZI:Lcom/tencent/mm/network/s;


# direct methods
.method private static a(Lcom/tencent/mm/plugin/qqmail/b/h$b;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLv:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const/4 v0, 0x1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLv:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLv:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v0, 0x0

    move v1, v0

    .line 136
    goto :goto_1

    .line 134
    :cond_1
    const-string/jumbo v1, "&"

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/h$a;)Lcom/tencent/mm/plugin/qqmail/b/h$c;
    .locals 15

    .prologue
    .line 25
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 31
    :try_start_0
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLu:I

    if-nez v5, :cond_4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLv:Ljava/util/Map;

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/b/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    .line 33
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    sget v6, Lcom/tencent/mm/plugin/qqmail/b/y;->fLt:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 34
    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLu:I

    if-nez v5, :cond_5

    const-string/jumbo v5, "GET"

    :goto_1
    invoke-virtual {v6, v5}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v5}, Lcom/tencent/mm/network/s;->Fo()V

    .line 36
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v5}, Lcom/tencent/mm/network/s;->Fp()V

    .line 37
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/network/s;->setUseCaches(Z)V

    .line 38
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v6, "User-Agent"

    sget-object v7, Lcom/tencent/mm/plugin/qqmail/b/y;->dZQ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v6, "Host"

    sget-object v7, Lcom/tencent/mm/plugin/qqmail/b/y;->host:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v5, "http.keepAlive"

    const-string/jumbo v6, "false"

    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v6, "Accept-Charset"

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v6, "Accept-Encoding"

    const-string/jumbo v7, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v6, "Cookie"

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLw:Ljava/util/Map;

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/b/y;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v5}, Lcom/tencent/mm/network/s;->connect()V

    .line 48
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v5}, Lcom/tencent/mm/network/s;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 49
    :try_start_1
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLu:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 50
    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/qqmail/b/y;->a(Lcom/tencent/mm/plugin/qqmail/b/h$b;Ljava/io/OutputStream;)V

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v4}, Lcom/tencent/mm/network/s;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "set-cookie"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "Content-Encoding"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v6, "Content-Disposition"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    const-string/jumbo v6, "attachment;"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "download"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v8, v2

    .line 61
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v2}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 62
    if-eqz v4, :cond_12

    :try_start_3
    const-string/jumbo v3, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 63
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    :goto_3
    if-eqz v8, :cond_8

    .line 69
    :try_start_4
    new-instance v4, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/qqmail/b/y;->fLs:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLv:Ljava/util/Map;

    const-string/jumbo v11, "default_attach_name"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 76
    :goto_5
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 77
    :goto_6
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_c

    .line 80
    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 82
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/qqmail/b/h$a;->aqE()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 93
    :catch_0
    move-exception v2

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    :goto_7
    :try_start_5
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    if-nez v3, :cond_11

    const/16 v3, 0x1f7

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v3, v6, v7}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 97
    if-eqz v5, :cond_1

    .line 99
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 101
    :cond_1
    :goto_9
    if-eqz v4, :cond_2

    .line 107
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 109
    :cond_2
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    if-eqz v3, :cond_3

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    iget-object v3, v3, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_b
    return-object v2

    .line 31
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 34
    :cond_5
    :try_start_8
    const-string/jumbo v5, "POST"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    .line 59
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 69
    :cond_7
    :try_start_9
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLv:Ljava/util/Map;

    const-string/jumbo v11, "default_attach_name"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_4

    .line 73
    :cond_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 97
    :catchall_0
    move-exception v2

    move-object v3, v6

    :goto_c
    if-eqz v7, :cond_9

    .line 99
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 101
    :cond_9
    :goto_d
    if-eqz v3, :cond_a

    .line 107
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 109
    :cond_a
    :goto_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    if-eqz v3, :cond_b

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    iget-object v3, v3, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v2

    .line 85
    :cond_c
    :try_start_c
    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    invoke-static {v9}, Lcom/tencent/mm/plugin/qqmail/b/y;->tF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v8, :cond_10

    const-string/jumbo v2, ""

    :goto_f
    invoke-direct {v4, v5, v9, v2}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 87
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 89
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 90
    if-eqz v7, :cond_d

    .line 99
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 101
    :cond_d
    :goto_10
    if-eqz v6, :cond_e

    .line 107
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 109
    :cond_e
    :goto_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    if-eqz v2, :cond_f

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    iget-object v2, v2, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object v2, v4

    goto/16 :goto_b

    .line 85
    :cond_10
    :try_start_f
    new-instance v8, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v2, v8

    goto :goto_f

    .line 93
    :cond_11
    const/16 v3, 0x1f4

    goto/16 :goto_8

    :catch_1
    move-exception v2

    goto :goto_10

    :catch_2
    move-exception v2

    goto :goto_11

    :catch_3
    move-exception v3

    goto/16 :goto_9

    :catch_4
    move-exception v3

    goto/16 :goto_a

    :catch_5
    move-exception v4

    goto :goto_d

    :catch_6
    move-exception v3

    goto :goto_e

    .line 97
    :catchall_1
    move-exception v2

    move-object v7, v4

    goto/16 :goto_c

    :catchall_2
    move-exception v2

    goto/16 :goto_c

    :catchall_3
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_c

    :catchall_4
    move-exception v2

    move-object v3, v4

    move-object v7, v5

    goto/16 :goto_c

    .line 93
    :catch_7
    move-exception v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_7

    :catch_8
    move-exception v4

    move-object v4, v3

    move-object v5, v7

    move v3, v2

    goto/16 :goto_7

    :catch_9
    move-exception v2

    move-object v4, v3

    move v3, v5

    move-object v5, v7

    goto/16 :goto_7

    :catch_a
    move-exception v3

    move v3, v5

    move-object v4, v2

    move-object v5, v7

    goto/16 :goto_7

    :cond_12
    move-object v6, v2

    goto/16 :goto_3
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/y;->aZI:Lcom/tencent/mm/network/s;

    iget-object v0, v0, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    :cond_0
    return-void
.end method
