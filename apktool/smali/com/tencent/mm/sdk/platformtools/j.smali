.class public final Lcom/tencent/mm/sdk/platformtools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    const/4 v3, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 149
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const/16 v3, 0x4000

    :try_start_1
    new-array v3, v3, [B

    .line 152
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 153
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 168
    :goto_1
    if-eqz p0, :cond_0

    .line 173
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 182
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 190
    :cond_1
    :goto_3
    return v1

    .line 156
    :cond_2
    if-eqz p2, :cond_5

    .line 171
    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    .line 173
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 177
    :cond_4
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v0

    .line 187
    goto :goto_3

    .line 162
    :cond_5
    :try_start_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    int-to-long v4, v4

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    :cond_6
    move v0, v1

    goto :goto_4

    .line 176
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz p0, :cond_7

    .line 173
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 176
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 182
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 185
    :cond_8
    :goto_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    .line 176
    :catch_3
    move-exception v2

    goto :goto_2

    .line 185
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 171
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 167
    :catch_7
    move-exception v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static cq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    .line 28
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 34
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 35
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 47
    :cond_0
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    .line 59
    :goto_3
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 42
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    move v0, v1

    .line 55
    goto :goto_3

    .line 46
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 54
    :catch_3
    move-exception v0

    move v0, v1

    .line 55
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_2

    .line 44
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 46
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 52
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 54
    :cond_3
    :goto_7
    throw v0

    .line 46
    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 42
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 39
    :catch_7
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/j;->cq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 98
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 113
    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Lcom/tencent/mm/sdk/platformtools/j;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v3, "copy assets file srcpath=%s to=%s failed, try pattern now"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 125
    const/4 v4, 0x1

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/sdk/platformtools/j;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 129
    :cond_0
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, "copy pattern %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    goto :goto_2
.end method
