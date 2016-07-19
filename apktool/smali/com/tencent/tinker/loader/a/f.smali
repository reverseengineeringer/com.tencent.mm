.class public final Lcom/tencent/tinker/loader/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHO:Ljava/lang/String;

.field public mHP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private static E(Ljava/io/File;)Lcom/tencent/tinker/loader/a/f;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 98
    move-object v3, v0

    move-object v2, v0

    move v5, v1

    .line 103
    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    if-nez v5, :cond_3

    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 105
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 108
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 110
    const-string/jumbo v7, "old"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v7, "new"

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 115
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    move-object v1, v3

    .line 118
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 119
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->KP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->KP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "path info file  corrupted:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    move v1, v4

    .line 124
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    move-object v1, v3

    .line 116
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v0

    .line 126
    :cond_2
    const/4 v3, 0x1

    move v5, v3

    move-object v3, v1

    move v1, v4

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    if-eqz v5, :cond_4

    .line 131
    new-instance v0, Lcom/tencent/tinker/loader/a/f;

    invoke-direct {v0, v2, v3}, Lcom/tencent/tinker/loader/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    return-object v0

    .line 115
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 113
    :catch_1
    move-exception v6

    goto :goto_2

    :cond_5
    move-object v3, v1

    move v1, v4

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 180
    :cond_1
    :goto_0
    return v0

    .line 141
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rewritePatchInfoFile file path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , oldVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", newVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    move v2, v1

    move v3, v1

    .line 152
    :goto_1
    const/4 v4, 0x2

    if-ge v2, v4, :cond_6

    if-nez v3, :cond_6

    .line 153
    add-int/lit8 v4, v2, 0x1

    .line 155
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 156
    const-string/jumbo v2, "old"

    iget-object v3, p1, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v2, "new"

    iget-object v3, p1, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/4 v3, 0x0

    .line 160
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "from old version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " to new version:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v5, v2, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 169
    :goto_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/f;->E(Ljava/io/File;)Lcom/tencent/tinker/loader/a/f;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tinker/loader/a/f;->mHO:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tinker/loader/a/f;->mHP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 172
    :goto_3
    if-nez v2, :cond_4

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    move v3, v2

    move v2, v4

    .line 175
    goto :goto_1

    .line 164
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    move v2, v1

    .line 171
    goto :goto_3

    .line 176
    :cond_6
    if-nez v3, :cond_1

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 164
    :catch_1
    move-exception v3

    goto :goto_4
.end method

.method public static a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-static {p2}, Lcom/tencent/tinker/loader/a/c;->B(Ljava/io/File;)Lcom/tencent/tinker/loader/a/c;

    move-result-object v1

    .line 81
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/a/f;->a(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 86
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/a/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "rewritePatchInfoFileWithLock fail"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/a/c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/a/f;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/c;->B(Ljava/io/File;)Lcom/tencent/tinker/loader/a/c;

    move-result-object v1

    .line 56
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/f;->E(Ljava/io/File;)Lcom/tencent/tinker/loader/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/a/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "readAndCheckPropertyWithLock fail"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/a/c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method
