.class public final Lcom/tencent/mm/pluginsdk/j/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Cu(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-wide v0

    .line 22
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static Cv(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 63
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 68
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->e(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->e(Ljava/io/Closeable;)V

    .line 80
    :goto_2
    return-object v0

    .line 70
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 71
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->e(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->e(Ljava/io/Closeable;)V

    goto :goto_2

    .line 75
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->e(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->e(Ljava/io/Closeable;)V

    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->e(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->e(Ljava/io/Closeable;)V

    throw v0

    .line 77
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 75
    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3

    .line 73
    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static Cw(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 6

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v2, "%s close failed (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    const/4 v2, 0x0

    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 51
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    .line 48
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    goto :goto_0

    .line 44
    :catch_2
    move-exception v1

    :goto_3
    if-eqz v2, :cond_0

    .line 48
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 51
    :catch_3
    move-exception v1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 48
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 51
    :cond_2
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto :goto_5

    .line 46
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 44
    :catch_5
    move-exception v2

    move-object v2, v1

    goto :goto_3

    .line 42
    :catch_6
    move-exception v2

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1
.end method
