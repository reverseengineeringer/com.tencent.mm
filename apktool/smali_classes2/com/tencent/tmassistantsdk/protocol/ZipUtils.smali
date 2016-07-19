.class public Lcom/tencent/tmassistantsdk/protocol/ZipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unzip([B)[B
    .locals 6

    .prologue
    .line 44
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 53
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 59
    if-eqz v0, :cond_0

    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 59
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 59
    if-eqz v1, :cond_2

    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 58
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 56
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static zip([B)[B
    .locals 5

    .prologue
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/16 v0, 0x9

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 22
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 24
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 27
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 31
    if-eqz v1, :cond_0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :cond_0
    :goto_2
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
