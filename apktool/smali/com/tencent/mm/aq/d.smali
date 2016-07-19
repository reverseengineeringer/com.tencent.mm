.class public final Lcom/tencent/mm/aq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k([BI)I
    .locals 3

    .prologue
    .line 82
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static ke(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 15
    invoke-static {p0}, Lcom/tencent/mm/aq/d;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/16 v2, 0x8

    :try_start_1
    new-array v2, v2, [B

    .line 26
    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 28
    if-ge v3, v5, :cond_2

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v2, v3}, Lcom/tencent/mm/aq/d;->k([BI)I

    move-result v3

    .line 33
    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/tencent/mm/aq/d;->k([BI)I

    move-result v2

    .line 35
    sget v4, Lcom/tencent/mm/aq/a;->bZX:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v4, :cond_3

    if-lez v3, :cond_3

    .line 36
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 42
    :catch_2
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    .line 46
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 48
    :catch_3
    move-exception v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 46
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 48
    :cond_4
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 44
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 42
    :catch_6
    move-exception v2

    goto :goto_2
.end method

.method public static kf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kg(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 65
    :goto_0
    if-ge v0, v2, :cond_0

    .line 66
    shl-int/lit8 v1, v1, 0x8

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return v1
.end method
