.class public final Lcom/tencent/mm/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    const/4 v0, -0x2

    .line 70
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 45
    :cond_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 49
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op appendBuf close e type:%s, e msg:%s, fileDir:%s, fileName:%s, buf len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    aput-object p1, v4, v10

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op appendBuf e type:%s, e msg:%s, fileDir:%s, fileName:%s, buf len:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    const/4 v1, 0x4

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    if-eqz v2, :cond_3

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 66
    :cond_3
    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 62
    :catch_2
    move-exception v1

    .line 63
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op appendBuf close e type:%s, e msg:%s, fileDir:%s, fileName:%s, buf len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object p0, v4, v9

    aput-object p1, v4, v10

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v2, :cond_4

    .line 61
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 66
    :cond_4
    :goto_4
    throw v1

    .line 62
    :catch_3
    move-exception v2

    .line 63
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op appendBuf close e type:%s, e msg:%s, fileDir:%s, fileName:%s, buf len:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object p0, v5, v9

    aput-object p1, v5, v10

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 59
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 52
    :catch_4
    move-exception v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_1

    .line 101
    :cond_0
    const/4 v0, -0x2

    .line 123
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 105
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 108
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op appendToFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz v2, :cond_2

    .line 115
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 116
    :catch_2
    move-exception v1

    .line 117
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 115
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120
    :cond_3
    :goto_4
    throw v1

    .line 116
    :catch_3
    move-exception v2

    .line 117
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object p0, v5, v9

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 113
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 107
    :catch_4
    move-exception v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 568
    if-eqz p0, :cond_0

    .line 569
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string/jumbo v1, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v2, "file op closeOutputStream e type:%s, e msg:%s, stream:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 6

    .prologue
    .line 580
    if-eqz p0, :cond_0

    .line 581
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string/jumbo v1, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v2, "file op closeReader e type:%s, e msg:%s, reader:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final aA(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 465
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v2

    .line 468
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 470
    goto :goto_0

    .line 472
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 473
    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 476
    const-string/jumbo v0, "/"

    move v1, v2

    .line 477
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 478
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 479
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 483
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_mmbak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 487
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 488
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 477
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 493
    goto/16 :goto_0
.end method

.method public static aB(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 517
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 518
    const/4 v2, 0x0

    .line 520
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [C

    .line 522
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 524
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    :goto_1
    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op readFileAsString e type:%s, e msg:%s, filePath:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :goto_2
    if-eqz v1, :cond_0

    .line 536
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 542
    :cond_0
    :goto_3
    throw v0

    .line 535
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 544
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 538
    :catch_1
    move-exception v1

    .line 539
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op readFileAsString close e type:%s, e msg:%s, filePath:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 538
    :catch_2
    move-exception v1

    .line 539
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op readFileAsString close e type:%s, e msg:%s, filePath:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 534
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 527
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static aw(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    if-nez p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static final ax(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 399
    if-nez p0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final ay(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 436
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 437
    :cond_0
    const-string/jumbo v0, ""

    .line 445
    :goto_0
    return-object v0

    .line 439
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 441
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 442
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 443
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 445
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final az(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 449
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 450
    :cond_0
    const-string/jumbo p0, ""

    .line 461
    :cond_1
    :goto_0
    return-object p0

    .line 452
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 454
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 455
    if-ltz v1, :cond_1

    .line 458
    if-nez v1, :cond_3

    .line 459
    const-string/jumbo p0, ""

    goto :goto_0

    .line 461
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[BI)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, -0x2

    .line 154
    :goto_0
    return v0

    .line 130
    :cond_0
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_1

    .line 131
    const/4 v0, -0x3

    goto :goto_0

    .line 134
    :cond_1
    const/4 v3, 0x0

    .line 136
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 139
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op writeFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    if-eqz v2, :cond_2

    .line 146
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 147
    :catch_2
    move-exception v1

    .line 148
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 146
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 151
    :cond_3
    :goto_4
    throw v1

    .line 147
    :catch_3
    move-exception v2

    .line 148
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op writeFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object p0, v5, v9

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 144
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 138
    :catch_4
    move-exception v1

    goto/16 :goto_1
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 556
    if-eqz p0, :cond_0

    .line 557
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string/jumbo v1, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v2, "file op closeInputStream e type:%s, e msg:%s, stream:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;II)[B
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 159
    if-nez p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p2, v2

    .line 172
    :cond_2
    if-ltz p1, :cond_0

    .line 175
    if-lez p2, :cond_0

    .line 178
    add-int v2, p1, p2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    if-gt v2, v1, :cond_0

    .line 185
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    new-array v0, p2, [B

    .line 187
    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 188
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object p0, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 191
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op readFromFile e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-eqz v2, :cond_0

    .line 197
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 198
    :catch_2
    move-exception v1

    .line 199
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object p0, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 195
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 197
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 202
    :cond_3
    :goto_3
    throw v0

    .line 198
    :catch_3
    move-exception v1

    .line 199
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op readFromFile close e type:%s, e msg:%s, fileName:%s, offset:%d, len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object p0, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 190
    :catch_4
    move-exception v1

    goto/16 :goto_1
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 613
    move v0, v1

    :goto_0
    const/16 v2, 0x11

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    .line 614
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 616
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 617
    :cond_0
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "batchMkDirs mkdir error. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;II)[B
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 210
    if-nez p0, :cond_0

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    .line 223
    :goto_1
    if-gez p1, :cond_2

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    if-gtz v0, :cond_3

    move-object v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_3
    add-int v3, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    if-le v3, v4, :cond_4

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    sub-int/2addr v0, p1

    .line 236
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v3, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    new-array v1, v0, [B

    .line 238
    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 239
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 253
    goto :goto_0

    .line 249
    :catch_0
    move-exception v2

    .line 250
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op readFromFileV2 close e type:%s, e msg:%s, fileName:%s, offset:%d, maxLen:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object p0, v5, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 253
    goto :goto_0

    .line 241
    :catch_1
    move-exception v2

    move-object v3, v1

    .line 242
    :goto_2
    :try_start_3
    const-string/jumbo v4, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v5, "file op readFromFileV2 e type:%s, e msg:%s, fileName:%s, offset:%d, maxLen:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object p0, v6, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    if-eqz v3, :cond_6

    .line 248
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 253
    goto/16 :goto_0

    .line 249
    :catch_2
    move-exception v2

    .line 250
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op readFromFileV2 close e type:%s, e msg:%s, fileName:%s, offset:%d, maxLen:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object p0, v5, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 253
    goto/16 :goto_0

    .line 246
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 248
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 253
    :cond_5
    :goto_4
    throw v1

    .line 249
    :catch_3
    move-exception v2

    .line 250
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op readFromFileV2 close e type:%s, e msg:%s, fileName:%s, offset:%d, maxLen:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object p0, v5, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 246
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 241
    :catch_4
    move-exception v2

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, p2

    goto/16 :goto_1
.end method

.method public static e(Ljava/lang/String;[B)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    const/4 v0, -0x2

    .line 96
    :goto_0
    return v0

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 78
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v1, 0x0

    :try_start_1
    array-length v3, p1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 81
    :goto_1
    :try_start_3
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op appendToFile e type:%s, e msg:%s, fileName:%s, buf len:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz v2, :cond_2

    .line 88
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 89
    :catch_2
    move-exception v1

    .line 90
    const-string/jumbo v2, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object p0, v4, v9

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 88
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 93
    :cond_3
    :goto_4
    throw v1

    .line 89
    :catch_3
    move-exception v2

    .line 90
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object p0, v5, v9

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 86
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 80
    :catch_4
    move-exception v1

    goto/16 :goto_1
.end method

.method public static final e(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 414
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 418
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 427
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 428
    const/4 v0, 0x1

    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_2

    .line 422
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 423
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public static final f(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 432
    invoke-static {p0}, Lcom/tencent/mm/loader/stub/b;->f(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 497
    .line 501
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 502
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 503
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 504
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v2

    .line 511
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 512
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_1
    move-wide v0, v2

    :goto_2
    return-wide v0

    .line 505
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 506
    :goto_3
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op copyFile e type:%s, e msg:%s, src:%s, dest:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const/4 v0, 0x3

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 509
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 512
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_5
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 511
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 512
    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_8
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 511
    :catchall_1
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 505
    :catch_7
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :catch_8
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3
.end method

.method public static final renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 336
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 340
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v1, v0

    .line 342
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 343
    aget-object v1, v2, v0

    .line 344
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/a/e;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 345
    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 342
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 394
    :cond_3
    :goto_1
    return v0

    .line 351
    :cond_4
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    const/high16 v2, 0x10000

    :try_start_2
    new-array v2, v2, [B

    .line 359
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 360
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 365
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 366
    :goto_3
    :try_start_3
    const-string/jumbo v5, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v6, "file op renameTo e type:%s, e msg:%s, path:%s, newPath:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object p0, v7, v2

    const/4 v2, 0x3

    aput-object p1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 369
    if-eqz v4, :cond_5

    .line 373
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 379
    :cond_5
    :goto_4
    if-eqz v3, :cond_3

    .line 383
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 384
    :catch_1
    move-exception v2

    .line 385
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    aput-object p0, v5, v10

    aput-object p1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 362
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 363
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 364
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 379
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_6
    move v0, v1

    .line 389
    goto :goto_1

    .line 374
    :catch_2
    move-exception v2

    .line 375
    const-string/jumbo v4, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v5, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object p0, v6, v10

    aput-object p1, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 384
    :catch_3
    move-exception v2

    .line 385
    const-string/jumbo v3, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v4, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object p0, v5, v10

    aput-object p1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 374
    :catch_4
    move-exception v2

    .line 375
    const-string/jumbo v4, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v5, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object p0, v6, v10

    aput-object p1, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 371
    :catchall_0
    move-exception v2

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    :goto_7
    if-eqz v4, :cond_7

    .line 373
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 379
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 383
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 389
    :cond_8
    :goto_9
    throw v2

    .line 374
    :catch_5
    move-exception v4

    .line 375
    const-string/jumbo v5, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v6, "file op renameTo close in e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object p0, v7, v10

    aput-object p1, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 384
    :catch_6
    move-exception v3

    .line 385
    const-string/jumbo v4, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v5, "file op renameTo close out e type:%s, e msg:%s, path:%s, newPath:%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    aput-object p0, v6, v10

    aput-object p1, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 371
    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v4, v5

    goto :goto_7

    :catchall_3
    move-exception v2

    goto :goto_7

    .line 365
    :catch_7
    move-exception v2

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto/16 :goto_3

    :catch_8
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3
.end method
