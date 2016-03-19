.class public final Lcom/tencent/mm/loader/stub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-array v3, v0, [B

    move v0, v1

    .line 44
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    :try_start_0
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    :goto_2
    if-lez v0, :cond_1

    .line 48
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static final f(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 20
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 21
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
