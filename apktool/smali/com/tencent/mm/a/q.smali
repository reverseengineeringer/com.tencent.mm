.class public final Lcom/tencent/mm/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q([B)[B
    .locals 6

    .prologue
    .line 11
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 16
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 17
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 18
    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 24
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :goto_1
    if-eqz v0, :cond_0

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 44
    return-object p0

    .line 26
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 40
    :catch_1
    move-exception v0

    goto :goto_2

    .line 32
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash upload data length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 36
    :goto_4
    if-eqz v1, :cond_2

    .line 37
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 40
    :cond_2
    :goto_5
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 35
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 32
    :catch_5
    move-exception v1

    goto :goto_3

    .line 28
    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static r([B)[B
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/a/q;->s([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static s([B)[B
    .locals 6

    .prologue
    .line 61
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 64
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 65
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 67
    const/4 v0, 0x0

    .line 69
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    const/16 v3, 0x400

    :try_start_0
    new-array v3, v3, [B

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v4

    .line 74
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 91
    if-eqz v0, :cond_1

    .line 92
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p0

    .line 83
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 85
    :catch_1
    move-exception v2

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    :goto_2
    throw v0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    .line 95
    :cond_1
    return-object p0
.end method
